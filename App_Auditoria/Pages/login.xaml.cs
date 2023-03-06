using App_Auditoria.Classes.API;
using App_Auditoria.Classes.Globais;
using System.ComponentModel;

namespace App_Auditoria.Pages;

public partial class login : ContentPage, INotifyPropertyChanged
{
    #region 1- Variáveis
    #endregion

    #region 2- Métodos construtores

    #endregion

    #region 3- Métodos

    #endregion

    #region 4- Eventos de constrole
    public login()
    {
        InitializeComponent();

        isLoading = false;
        BindingContext = this;
    }

    private async void btnLogin_Clicked(object sender, EventArgs e)
    {
        infoUser.usuario_info = txbUserLogin.Text;
        infoUser.senha_info = txbPasswordLogin.Text;

        if (!string.IsNullOrEmpty(infoUser.usuario_info) && infoUser.senha_info.Length != 0)
        {
            aparece();

            await APIUser.ValidaUser();

            if (infoUser.statusCode)
            {
                lblInvalido.IsVisible = false;
                await Navigation.PushModalAsync(new Home());
            }
            else
            {
                some();
                lblInvalido.IsVisible = true;
            }
        }
        else
        {
            some();
            lblInvalido.IsVisible = true;
        }
    }

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


    #endregion
}