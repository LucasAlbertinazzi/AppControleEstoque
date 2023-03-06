using App_Auditoria.Classes.API;
using App_Auditoria.Classes.Globais;
using App_Auditoria.Model;

namespace App_Auditoria.Pages;

public partial class ContagemFull : ContentPage
{
    #region 1- Variáveis

    List<GrupoModel> gruposSelecionados;
    List<LocalModel> lista_local = new List<LocalModel>();
    List<GrupoModel> lista_grupo = new List<GrupoModel>();
    List<CategoriaModel> lista_cat = new List<CategoriaModel>();
    bool carregaCat = false;
    bool carregaGrupo = false;

    #endregion

    #region 2- Métodos Contrutores

    public ContagemFull()
    {
        InitializeComponent();
    }

    private void ContentPage_Loaded(object sender, EventArgs e)
    {
        CarregaLocal();
        CarregaCategoria();
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

        _listaLocal.ItemsSource = lista_local;

    }

    private void CarregaCategoria()
    {
        List<CategoriaModel> lista_cat_api = APICategoria.Categorias();
        lista_cat = new List<CategoriaModel>();

        foreach (var item in lista_cat_api)
        {
            if (item.CategoriaTransacao == "product" && item.IdCategoria != 6 && item.IdCategoria != 3)
            {
                lista_cat.Add(new CategoriaModel { Descricao = item.Descricao, IdCategoria = item.IdCategoria });
            }
        }

        _listaCat.ItemsSource = lista_cat;
    }

    private void CarregaGrupos(int id)
    {
        List<GrupoModel> lista_grupos = APIGrupos.GruposPorCategoria(id);
        lista_grupo = new List<GrupoModel>();

        foreach (var item in lista_grupos)
        {
            lista_grupo.Add(new GrupoModel { Descricao = item.Descricao, IdGrupo = item.IdGrupo });
        }

        _listaGrupos.ItemsSource = lista_grupo;
    }

    #endregion

    #region 4- Eventos de Controle

    private void _listaCat_SelectedIndexChanged(object sender, EventArgs e)
    {
        CategoriaModel lista = new CategoriaModel();
        var item = _listaCat.SelectedItem;
        lista = (CategoriaModel)item;

        if (!carregaCat) 
        {
            CarregaGrupos(lista.IdCategoria);
        }
        else
        {
            carregaCat = false;
        }
    }

    private void _listaGrupos_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (!carregaGrupo)
        {
            GrupoModel lista = new GrupoModel();
            var item = _listaGrupos.SelectedItem;
            lista = (GrupoModel)item;

            bool resp;

            if (gruposSelecionados == null)
            {
                resp = false;
                gruposSelecionados = new List<GrupoModel>();
            }
            else
            {
                resp = gruposSelecionados.Where(x => x.IdGrupo == lista.IdGrupo).Any();
            }

            if (resp == false)
            {
                gruposSelecionados.Add(new GrupoModel
                {
                    IdGrupo = lista.IdGrupo,
                    Descricao = lista.Descricao
                });
            }

            else
            {
                for (int i = 0; i < gruposSelecionados.Count; i++)
                {
                    if (gruposSelecionados.Where(x => x.IdGrupo == lista.IdGrupo).Any())
                    {
                        gruposSelecionados.RemoveAt(i);
                    }
                }
            }

            if (gruposSelecionados.Count > 0)
            {
                textGrupos.Text = string.Empty;

                frameLabel.IsVisible = true;

                foreach (var gp in gruposSelecionados)
                {
                    textGrupos.Text += gp.Descricao + "/ ";
                }
            }
            else
            {
                frameLabel.IsVisible = false;
                textGrupos.Text = string.Empty;
            }
        }
        else
        {
            carregaGrupo = false;
        }
    }

    private async void btnCriaContagem_Clicked(object sender, EventArgs e)
    {
        if(_listaLocal.SelectedItem != null && _listaCat.SelectedItem != null && gruposSelecionados != null)
        {
            lblaviso.IsVisible = false;

            LocalModel local = new LocalModel();
            var itemLocal = _listaLocal.SelectedItem;
            local = (LocalModel)itemLocal;

            CategoriaModel categoria = new CategoriaModel();
            var itemCat = _listaCat.SelectedItem;
            categoria = (CategoriaModel)itemCat;

            string grupos = string.Empty;

            foreach (var item in gruposSelecionados)
            {
                grupos += item.IdGrupo.ToString() + ",";
            }
            grupos = grupos.TrimEnd(',');

            List<EstoqueModel> lista = new List<EstoqueModel>();
            lista.Add(new EstoqueModel
            {
                IdCategoria = categoria.IdCategoria,
                IdLocal = local.IdLocal,
                IdGrupo = grupos,
                DataAbre = DateTime.Now,
                UserAbre = infoUser.usuario_info.ToUpper(),
                DataFecha = null
            });

            if (await APIEstoque.CriaContagemFull(lista))
            {
                carregaGrupo = true;
                carregaCat = true;

                await DisplayAlert("Aviso","Contagem criada com sucesso!","Ok");

                lista_cat.Clear();
                lista_local.Clear();
                _listaGrupos.ItemsSource = null;
                gruposSelecionados = null;
                CarregaLocal();
                CarregaCategoria();
                textGrupos.Text = string.Empty;
                frameLabel.IsVisible = false;
            }
        }
        else
        {
            lblaviso.IsVisible = true;
        }
    }

    #endregion
}