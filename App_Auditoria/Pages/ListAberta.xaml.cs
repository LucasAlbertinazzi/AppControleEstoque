using App_Auditoria.Classes.API;
using App_Auditoria.Model;
using System.ComponentModel;

namespace App_Auditoria.Pages;

public partial class ListAberta : ContentPage, INotifyPropertyChanged
{
    #region 1- Variáveis
    List<ColecaoContagem> card_abertas = new List<ColecaoContagem>();

    #endregion

    #region 2- Métodos construtores
    public ListAberta()
    {
        InitializeComponent();
    }
    #endregion

    #region 3- Métodos
    private void CarregaContagem()
    {
        List<EstoqueModel> lista = APIEstoque.ListaConstagensFast(string.Empty);
        card_abertas = new List<ColecaoContagem>();

        for (int i = 0; i < lista.Count; i++)
        {
            var loc = APILocal.Locais();
            var local = loc.Where(x => x.IdLocal == lista[i].IdLocal).ToList();

            card_abertas.Add(new ColecaoContagem
            {
                Id = lista[i].IdLista,
                IdLista = "Contagem N°: \r\r" + lista[i].IdLista.ToString(),
                Local = "Local: \r\r" + local[0].Local,
                DataAbre = "Aberto dia: \r\r" + lista[i].DataAbre.ToShortDateString(),
            });
        }

        cvAbertas.ItemsSource = card_abertas.OrderBy(x => x.DataAbre);
    }

    #endregion

    #region 4- Eventos de controle
    private void ContentPage_Loaded(object sender, EventArgs e)
    {
        CarregaContagem();
        cvAbertas.IsEnabled = true;
    }

    private async void btnVisualizar_Clicked(object sender, EventArgs e)
    {
        cvAbertas.IsEnabled = false;

        Button b = (Button)sender;

        string c = b.CommandParameter.ToString().Replace("Contagem N°: \r\r", "");

        foreach (var a in card_abertas)
        {
            if (a.Id == int.Parse(c))
            {
                await Navigation.PushModalAsync(new ContagemFast((int)a.Id, 1));
            }
        }
    }

    private async void btnExcluir_Clicked(object sender, EventArgs e)
    {
        cvAbertas.IsEnabled = false;

        Button b = (Button)sender;

        string c = b.CommandParameter.ToString().Replace("Contagem N°: \r\r", "");

        foreach (var a in card_abertas)
        {
            if (a.Id == int.Parse(c))
            {
                if (await APIEstoque.ExcluiLista((int)a.Id))
                {
                    await DisplayAlert("Aviso", "Contagem excluida com sucesso!", "Ok");
                    CarregaContagem();
                }
            }
        }
    }
    #endregion

    #region 5- Classes
    private class ColecaoContagem
    {
        public int? Id { get; set; }
        public string IdLista { get; set; }
        public string Local { get; set; }
        public string DataAbre { get; set; }
        public string Categoria { get; set; }
        public string Grupos { get; set; }
    }

    #endregion
}