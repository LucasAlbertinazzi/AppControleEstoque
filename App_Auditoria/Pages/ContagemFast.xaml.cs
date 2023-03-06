using App_Auditoria.Classes.API;
using App_Auditoria.Classes.Globais;
using App_Auditoria.Model;
using System.ComponentModel;

namespace App_Auditoria.Pages;

public partial class ContagemFast : ContentPage, INotifyPropertyChanged
{
    #region 1- Variáveis
    List<LocalModel> lista_local = new List<LocalModel>();
    List<ItensModel> lista_itens = new List<ItensModel>();
    List<ItensModel> card_itens = new List<ItensModel>();

    public int index = 0;
    public int _idLista;
    public int ID;
    public string localFinaliza = string.Empty;

    #endregion

    #region 2- Métodos Construtores
    public ContagemFast()
    {
        InitializeComponent();
        isLoading = false;
        BindingContext = this;
        some();
    }

    public ContagemFast(int idlista, int _i)
    {
        InitializeComponent();
        isLoading = false;
        BindingContext = this;
        index = _i;
        ID = idlista;
        some();
    }

    private void ContentPage_Loaded(object sender, EventArgs e)
    {
        if (index == 0)
        {
            btnSalvar.IsEnabled = true;
            btnSalvar.IsVisible = true;
            btnFinalizar.IsVisible = true;

            CarregaItens();
            CarregaLocal();
            CarregaLastId();
        }
        else if (index == 2)
        {
            btnSalvar.IsVisible = false;
            btnFinalizar.IsVisible = false;
            _listaLocal.IsEnabled = false;
            sbItens.IsReadOnly = true;
            frItens.IsEnabled = false;
            _listaItem.IsEnabled = false;

            CarregaListId(ID);
            _listaLocal.Title = localFinaliza;
        }
        else
        {
            btnSalvar.IsEnabled = false;
            btnSalvar.IsVisible = false;

            CarregaItens();
            CarregaLocal();
            CarregaListId(ID);
        }
    }

    #endregion

    #region 3- Métodos
    private void CarregaLocal()
    {
        List<LocalModel> lista_locais = APILocal.Locais();
        lista_local = new List<LocalModel>();

        foreach (var item in lista_locais)
        {
            if (item.Fisico == true && item.IdLocal != "ALL")
            {
                lista_local.Add(new LocalModel { Local = item.Local, IdLocal = item.IdLocal });
            }
        }

        _listaLocal.ItemsSource = lista_local.OrderBy(x => x.Local).ToList();
    }

    private async void CarregaLastId()
    {
        _idLista = await APIEstoque.UltimoIdLista();

        if (_idLista >= 0)
        {
            _idLista++;
        }

        else
        {
            _idLista = 0;
        }

        lastId.Text = "N° da contagem: " + _idLista.ToString();
    }

    private void CarregaListId(int id)
    {
        List<ItensPreSaveModel> lista = APIEstoque.ContagemFastId(id);

        var local = APILocal.Local(lista[0].Idlocal);

        localFinaliza = local[0].Local;

        foreach (var item in lista)
        {
            var itens = APIItens.ListaItensId((int)item.Iditem);

            card_itens.Add(new ItensModel
            {
                Descricao = itens[0].Descricao,
                Sku = item.Sku,
                IdItem = (int)item.Iditem,
                QuantidadeCont = (int)item.Quantidade,
                IdGrupo = item.Idgrupo,
                IdCategoria = (int)item.Idcategoria,
                IdSubgrupo = item.Idsubgrupo
            });
        }

        _listaCard.ItemsSource = card_itens.ToList();
        lastId.Text = "N° da contagem: " + id.ToString();

    }

    private void CarregaItens()
    {
        List<ItensModel> itens = APIItens.ListaItens();
        lista_itens = new List<ItensModel>();

        foreach (var item in itens)
        {
            lista_itens.Add(new ItensModel
            {
                Descricao = item.Descricao.ToUpper(),
                IdItem = item.IdItem,
                Sku = item.Sku,
                Ativo = item.Ativo,
                AtualizadoEm = item.AtualizadoEm,
                AtualizadoPor = item.AtualizadoPor,
                BarPiscina = item.BarPiscina,
                CadastradoEm = item.CadastradoEm,
                CadastradoPor = item.CadastradoPor,
                Codbarra = item.Codbarra,
                CodItemCb = item.CodItemCb,
                ComplementoRefeicao = item.ComplementoRefeicao,
                Cozinha = item.Cozinha,
                DescricaoCozinha = item.DescricaoCozinha,
                Drink = item.Drink,
                Ean = item.Ean,
                IdCategoria = item.IdCategoria,
                IdFt = item.IdFt,
                IdGrupo = item.IdGrupo,
                IdReceita = item.IdReceita,
                IdSubgrupo = item.IdSubgrupo,
                Peso = item.Peso,
                SkuCb = item.SkuCb,
                Unidade = item.Unidade,
                Volume = item.Volume
            });
        }

        _listaItem.ItemsSource = lista_itens;
    }

    private void CriaCardItem(ItensModel lista)
    {
        card_itens.Add(new ItensModel
        {
            Descricao = lista.Descricao,
            Sku = lista.Sku,
            IdItem = lista.IdItem,
            QuantidadeCont = 0,
            IdGrupo = lista.IdGrupo,
            IdCategoria = lista.IdCategoria,
            IdSubgrupo = lista.IdSubgrupo

        });

        _listaCard.ItemsSource = card_itens.ToList();


    }

    protected override bool OnBackButtonPressed()
    {
        Aviso();

        return true;
    }

    private async void Aviso()
    {
        LocalModel lista = new LocalModel();
        var item = _listaLocal.SelectedItem;
        lista = (LocalModel)item;

        if (index == 0)
        {
            if (card_itens.Count > 0 && lista != null)
            {
                if (await DisplayAlert("AVISO", "Deseja salvar a contagem?", "Sim", "Não"))
                {
                    btnSalvar_Clicked(null, null);
                }
            }
        }
        await Navigation.PushModalAsync(new Auditoria());
    }
    #endregion

    #region 4- Eventos de controle

    private void btnMenos_Clicked(object sender, EventArgs e)
    {
        Button b = (Button)sender;

        int id = b.CommandParameter.GetHashCode();

        foreach (var a in card_itens)
        {
            if (a.IdItem == id)
            {
                a.QuantidadeCont--;
            }
        }

        _listaCard.ItemsSource = card_itens.ToList();
    }

    private void btnMais_Clicked(object sender, EventArgs e)
    {
        Button b = (Button)sender;

        int id = b.CommandParameter.GetHashCode();

        foreach (var a in card_itens)
        {
            if (a.IdItem == id)
            {
                a.QuantidadeCont++;
            }
        }

        _listaCard.ItemsSource = card_itens.ToList();
    }

    private async void btnSalvar_Clicked(object sender, EventArgs e)
    {
        LocalModel lista = new LocalModel();
        var item = _listaLocal.SelectedItem;
        lista = (LocalModel)item;

        btnFinalizar.IsEnabled = false;
        btnSalvar.IsEnabled = false;

        if (card_itens.Count > 0 && lista != null)
        {
            List<EstoqueModel> listafinaliza = new List<EstoqueModel>();

            string grupos = string.Empty;
            string categoria = string.Empty;

            for (int i = 0; i < card_itens.Count; i++)
            {
                grupos += card_itens[i].IdGrupo.ToString() + ",";
                categoria += card_itens[i].IdCategoria.ToString() + ",";
            }

            grupos = grupos.TrimEnd(',');
            categoria = categoria.TrimEnd(',');

            foreach (var card in card_itens)
            {
                listafinaliza.Add(new EstoqueModel
                {
                    IdLocal = lista.IdLocal,
                    IdGrupo = grupos,
                    DataAbre = DateTime.Now,
                    DataFecha = null,
                    UserAbre = infoUser.nome_usuario.ToUpper(),
                    UserFecha = null,
                    IdLista = _idLista,
                    Finalizado = null,
                    IdCategoriaLista = categoria
                });
            }

            List<ItensPreSaveModel> save = new List<ItensPreSaveModel>();

            foreach (var card in card_itens)
            {
                save.Add(new ItensPreSaveModel
                {
                    Iditem = card.IdItem,
                    Idgrupo = card.IdGrupo,
                    Idcategoria = card.IdCategoria,
                    Idsubgrupo = card.IdSubgrupo,
                    Idlocal = lista.IdLocal,
                    Usuario = infoUser.nome_usuario.ToUpper(),
                    Quantidade = card.QuantidadeCont,
                    Datasave = DateTime.Now,
                    Sku = card.Sku,
                    Idlista = _idLista,
                    Finaliza = null
                });
            }

            aparece();

            if (await APIEstoque.CriaContagemFull(listafinaliza) && await APIEstoque.CriaContagemFast(save))
            {
                List<SelectEstoqueAtual> nova = await APIEstoque.HistoricoSelect(save[0].Idlista);
                if (await APIEstoque.AttHistorico(nova))
                {
                    some();
                    await DisplayAlert("Aviso", "Contagem salva com sucesso!", "Ok");

                    card_itens.Clear();
                    lista_local.Clear();

                    _listaCard.ItemsSource = null;

                    CarregaItens();
                    CarregaLocal();
                    CarregaLastId();
                }
            }

            some();
        }

        btnFinalizar.IsEnabled = true;
        btnSalvar.IsEnabled = true;
    }

    private async void btnFinalizar_Clicked(object sender, EventArgs e)
    {
        LocalModel lista = new LocalModel();
        var item = _listaLocal.SelectedItem;
        lista = (LocalModel)item;

        btnFinalizar.IsEnabled = false;
        btnSalvar.IsEnabled = false;

        if (card_itens.Count > 0 && lista != null)
        {
            if (await DisplayAlert("AVISO", "Deseja finalizar a contagem?", "Sim", "Não"))
            {
                if (index == 1)
                {
                    var listaatual = APIEstoque.ListaConstagensFast(ID);
                    List<ItensPreSaveModel> save = new List<ItensPreSaveModel>();

                    for (int i = 0; i < card_itens.Count; i++)
                    {
                        if (!listaatual.Where(x => x.Idlista == ID && x.Iditem == card_itens[i].IdItem).Any())
                        {
                            save.Add(new ItensPreSaveModel
                            {
                                Iditem = card_itens[i].IdItem,
                                Idgrupo = card_itens[i].IdGrupo,
                                Idcategoria = card_itens[i].IdCategoria,
                                Idsubgrupo = card_itens[i].IdSubgrupo,
                                Idlocal = lista.IdLocal,
                                Usuario = infoUser.nome_usuario.ToUpper(),
                                Quantidade = card_itens[i].QuantidadeCont,
                                Datasave = DateTime.Now,
                                Sku = card_itens[i].Sku,
                                Idlista = ID,
                                Finaliza = null
                            });

                            aparece();

                            await APIEstoque.CriaContagemFast(save);
                        }

                        some();
                    }

                    aparece();

                    if (await APIEstoque.AttContagem(ID, lista.IdLocal))
                    {
                        btnSalvar.IsEnabled = true;
                        btnSalvar.IsVisible = true;
                        index = 0;
                        some();
                        await DisplayAlert("Aviso", "Contagem finalizada com sucesso!", "Ok");

                        card_itens.Clear();
                        lista_local.Clear();

                        _listaCard.ItemsSource = null;

                        CarregaItens();
                        CarregaLocal();
                        CarregaLastId();
                    }
                }
                else
                {
                    List<EstoqueModel> listafinaliza = new List<EstoqueModel>();

                    string grupos = string.Empty;
                    string categoria = string.Empty;

                    for (int i = 0; i < card_itens.Count; i++)
                    {
                        grupos += card_itens[i].IdGrupo.ToString() + ",";
                        categoria += card_itens[i].IdCategoria.ToString() + ",";
                    }

                    grupos = grupos.TrimEnd(',');
                    categoria = categoria.TrimEnd(',');

                    foreach (var card in card_itens)
                    {
                        listafinaliza.Add(new EstoqueModel
                        {
                            IdLocal = lista.IdLocal,
                            IdGrupo = grupos,
                            DataAbre = DateTime.Now,
                            DataFecha = DateTime.Now,
                            UserAbre = infoUser.nome_usuario.ToUpper(),
                            UserFecha = infoUser.nome_usuario.ToUpper(),
                            IdLista = _idLista,
                            Finalizado = "S",
                            IdCategoriaLista = categoria
                        });
                    }

                    List<ItensPreSaveModel> save = new List<ItensPreSaveModel>();

                    foreach (var card in card_itens)
                    {
                        save.Add(new ItensPreSaveModel
                        {
                            Iditem = card.IdItem,
                            Idgrupo = card.IdGrupo,
                            Idcategoria = card.IdCategoria,
                            Idsubgrupo = card.IdSubgrupo,
                            Idlocal = lista.IdLocal,
                            Usuario = infoUser.nome_usuario.ToUpper(),
                            Quantidade = card.QuantidadeCont,
                            Datasave = DateTime.Now,
                            Sku = card.Sku,
                            Idlista = _idLista,
                            Finaliza = "S"
                        });
                    }

                    aparece();

                    if (await APIEstoque.CriaContagemFull(listafinaliza) && await APIEstoque.CriaContagemFast(save))
                    {
                        some();
                        await DisplayAlert("Aviso", "Contagem finalizada com sucesso!", "Ok");

                        card_itens.Clear();
                        lista_local.Clear();

                        _listaCard.ItemsSource = null;

                        CarregaItens();
                        CarregaLocal();
                        CarregaLastId();
                    }
                }

            }
        }

        btnFinalizar.IsEnabled = true;
        btnSalvar.IsEnabled = true;
    }

    private void sbItens_TextChanged(object sender, TextChangedEventArgs e)
    {
        var filtroItens = lista_itens.Where(a => a.Descricao.Contains(e.NewTextValue)).OrderBy(x => x.Descricao).ToList();

        if (filtroItens.Count > 0)
        {
            if (sbItens.Text.Length > 2)
            {
                frItens.IsVisible = true;
                lblItensContagem.IsVisible = false;
                _listaItem.ItemsSource = filtroItens;
            }
            else if (sbItens.Text.Length < 3)
            {
                frItens.IsVisible = false;
                lblItensContagem.IsVisible = true;
                _listaItem.ItemsSource = lista_itens;
            }
        }
    }

    private void _listaItem_ItemSelected(object sender, SelectedItemChangedEventArgs e)
    {
        ItensModel lista = new ItensModel();
        var item = _listaItem.SelectedItem;
        lista = (ItensModel)item;
        sbItens.Text = lista.Descricao;
        lblItensContagem.IsVisible = true;
        frItens.IsVisible = false;

        bool existe = card_itens.Where(x => x.Descricao == lista.Descricao).Any();

        if (!existe)
        {
            CriaCardItem(lista);
        }

        sbItens.Text = string.Empty;

    }

    #endregion

    #region -- Loading --

    private bool isLoading;


    public async void aparece()
    {
        IsLoading = true;
    }

    public async void some()
    {
        IsLoading = false;
    }

    public bool IsLoading
    {
        get
        {
            return this.isLoading;
        }
        set
        {
            this.isLoading = value;
            RaisePropertyChanged("IsLoading");
        }
    }

    public event PropertyChangedEventHandler PropertyChanged;
    public void RaisePropertyChanged(string name)
    {
        if (PropertyChanged != null)
        {
            PropertyChanged(this, new PropertyChangedEventArgs(name));
        }
    }

    #endregion
}
