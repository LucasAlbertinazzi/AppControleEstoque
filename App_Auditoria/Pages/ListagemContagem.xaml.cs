using App_Auditoria.Classes.API;
using App_Auditoria.Model;

namespace App_Auditoria.Pages;

public partial class ListagemContagem : ContentPage
{
    #region 1- Variáveis

    #endregion

    #region 2- Métodos construtores
    public ListagemContagem()
    {
        InitializeComponent();
    }
    #endregion

    #region 3- Métodos
    private void CarregaContagem()
    {
        List<EstoqueModel> lista = APIEstoque.ListaContagens();
        List<ColecaoContagem> listaContagem = new List<ColecaoContagem>();

        for (int i = 0; i < lista.Count; i++)
        {
            var gp = APIGrupos.GrupoCategoria(lista[i].IdGrupo, lista[i].IdCategoria, lista[i].IdLocal);
            listaContagem.Add(new ColecaoContagem
            {
                Id = "N: " + lista[i].Id.ToString(),
                Local = gp[0].local,
                DataAbre = "Aberto dia: " + lista[i].DataAbre.ToShortDateString(),
                Categoria = gp[0].categoria,
                Grupos = gp[0].grupo.Replace(',', '/')
            });
        }

        colecao.ItemsSource = listaContagem.OrderBy(x => x.DataAbre);
    }

    #endregion

    #region 4- Eventos de controle
    private void ContentPage_Loaded(object sender, EventArgs e)
    {
        CarregaContagem();
    }

    private void colecao_SelectionChanged(object sender, SelectionChangedEventArgs e)
    {
        ColecaoContagem lista = new ColecaoContagem();
        var item = colecao.SelectedItem;
        lista = (ColecaoContagem)item;

        Navigation.PushModalAsync(new Contagem());
    }

    #endregion

    #region 5- Classes
    private class ColecaoContagem
    {
        public string Id { get; set; }
        public string Local { get; set; }
        public string DataAbre { get; set; }
        public string Categoria { get; set; }
        public string Grupos { get; set; }
    }

    #endregion
}