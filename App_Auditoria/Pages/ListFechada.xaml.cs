using App_Auditoria.Classes.API;
using App_Auditoria.Model;
using System.ComponentModel;

namespace App_Auditoria.Pages;

public partial class ListFechada : ContentPage, INotifyPropertyChanged
{
    #region 1- Variáveis
    List<ColecaoContagem> card_fechadas = new List<ColecaoContagem>();

    #endregion

    #region 2- Métodos construtores
    public ListFechada()
    {
        InitializeComponent();
    }
    #endregion

    #region 3- Métodos
    private void CarregaContagem()
    {
        List<EstoqueModel> lista = APIEstoque.ListaConstagensFast("S");
        card_fechadas = new List<ColecaoContagem>();

        for (int i = 0; i < lista.Count; i++)
        {
            var loc = APILocal.Locais();
            var local = loc.Where(x => x.IdLocal == lista[i].IdLocal).ToList();

            card_fechadas.Add(new ColecaoContagem
            {
                Id = lista[i].IdLista,
                UserFecha = "Fechado por: \r" + lista[i].UserFecha,
                IdLista = "Contagem N°: \r" + lista[i].IdLista.ToString(),
                Local = "Local: \r" + local[0].Local,
                DataFecha = "Fechado dia: \r" + lista[i].DataFecha
            });
        }

        cvFechada.ItemsSource = card_fechadas.OrderByDescending(x => x.DataFecha);
    }

    #endregion

    #region 4- Eventos de controle
    private void ContentPage_Loaded(object sender, EventArgs e)
    {
        CarregaContagem();
    }

    private async void btnVisualizar_Clicked(object sender, EventArgs e)
    {
        cvFechada.IsEnabled = false;
        Button b = (Button)sender;

        string c = b.CommandParameter.ToString().Replace("Contagem N°: \r", "");

        foreach (var a in card_fechadas)
        {
            if (a.Id == int.Parse(c))
            {
                await Navigation.PushModalAsync(new ContagemFast((int)a.Id, 2));
            }
        }

        cvFechada.IsEnabled = true;

    }

    #endregion

    #region 5- Classes
    private class ColecaoContagem
    {
        public int? Id { get; set; }
        public string UserFecha { get; set; }
        public string IdLista { get; set; }
        public string Local { get; set; }
        public string DataFecha { get; set; }
        public string Categoria { get; set; }
        public string Grupos { get; set; }
    }
    #endregion
}