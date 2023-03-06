using System.ComponentModel;

namespace App_Auditoria.Pages;

public partial class Auditoria : ContentPage, INotifyPropertyChanged
{

    #region 1- Variáveis

    #endregion

    #region 2- Métodos construtores
    public Auditoria()
    {
        InitializeComponent();
        isLoading = false;
        BindingContext = this;
        some();
    }
    #endregion

    #region 3- Métodos
    protected override bool OnBackButtonPressed()
    {
        Navigation.PushModalAsync(new Home());

        return true;
    }
    #endregion

    #region 4- Eventos de controle
    private void btnListaContagem_Clicked(object sender, EventArgs e)
    {
        Navigation.PushModalAsync(new ListagemContagem());
    }

    private void btnCriaAuditoria_Clicked(object sender, EventArgs e)
    {
        Navigation.PushModalAsync(new ContagemFull());
    }

    private async void btnContagemRapida_Clicked(object sender, EventArgs e)
    {
        aparece();
        await Navigation.PushModalAsync(new ContagemFast());
        some();
    }

    private async void btnAberta_Clicked(object sender, EventArgs e)
    {
        aparece();
        await Navigation.PushModalAsync(new ListAberta());
        some();
    }

    private async void btnFechada_Clicked(object sender, EventArgs e)
    {
        aparece();
        await Navigation.PushModalAsync(new ListFechada());
        some();

    }
    #endregion

    #region 5- Classes

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