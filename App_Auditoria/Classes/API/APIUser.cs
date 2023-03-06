using App_Auditoria.Classes.Globais;
using App_Auditoria.Model;
using Newtonsoft.Json;
using System.Text;

namespace App_Auditoria.Classes.API
{
    public static class APIUser
    {
        public async static Task ValidaUser()
        {
            string uri = infoUser.UriApi + "/Usuarios";

            try
            {
                using (var cliente = new HttpClient())
                {
                    string json = JsonConvert.SerializeObject(new
                    {
                        usuario = infoUser.usuario_info,
                        senha = infoUser.senha_info
                    });

                    var content = new StringContent(json, Encoding.UTF8, "application/json");
                    var resposta = cliente.PostAsync(uri, content);
                    await resposta;

                    if (resposta.Result.IsSuccessStatusCode) 
                    {
                        infoUser.statusCode = true;
                        var retorno = resposta.Result.Content.ReadAsStringAsync();
                        var dadosUser = JsonConvert.DeserializeObject<UsuarioModel>(retorno.Result);
                        infoUser.nome_usuario = dadosUser.Nome;
                    }
                }
            }
            catch (Exception ex)
            {
                throw;
            }
        }
    }
}
