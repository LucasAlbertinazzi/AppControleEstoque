using App_Auditoria.Classes.Globais;
using App_Auditoria.Model;
using Newtonsoft.Json;

namespace App_Auditoria.Classes.API
{
    public static class APILocal
    {
        public static List<LocalModel> Locais()
        {
            string uri = infoUser.UriApi + "/Local/lista-local";

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = cliente.GetStringAsync(uri);
                    resposta.Wait();
                    var retorno = JsonConvert.DeserializeObject<LocalModel[]>(resposta.Result).ToList();
                    List<LocalModel> locais = new List<LocalModel>();
                    locais = retorno.ToList();
                    return locais;
                }
            }
            catch (Exception ex)
            {

                throw;
            }
        }

        public static List<LocalModel> Local(string local)
        {
            string uri = infoUser.UriApi + "/Local?id_local=" + local;

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = cliente.GetStringAsync(uri);
                    resposta.Wait();
                    var retorno = JsonConvert.DeserializeObject<LocalModel[]>(resposta.Result).ToList();
                    List<LocalModel> locais = new List<LocalModel>();
                    locais = retorno.ToList();
                    return locais;
                }
            }
            catch (Exception ex)
            {
                throw;
            }
        }
    }
}
