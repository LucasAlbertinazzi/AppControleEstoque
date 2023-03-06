namespace App_Auditoria.Pages;

public partial class Home : ContentPage
{
    #region 1- Vari�veis

    #endregion

    #region 2- M�todos construtores
    public Home()
    {
        InitializeComponent();
    }
    #endregion

    #region 3- M�todos
    protected override bool OnBackButtonPressed()
    {
        Navigation.PopToRootAsync();

        return true;
    }
    #endregion

    #region 4- Eventos de controle
    private async void btnAuditoria_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushModalAsync(new Auditoria());
    }
    #endregion

    #region 5- Classes

    #endregion
}