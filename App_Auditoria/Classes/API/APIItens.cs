using App_Auditoria.Classes.Globais;
using App_Auditoria.Model;
using Newtonsoft.Json;
using System.Text;

namespace App_Auditoria.Classes.API
{
    public class APIItens
    {
        public static List<ItensModel> ListaItens()
        {
            string uri = infoUser.UriApi + "/Itens";

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = cliente.GetStringAsync(uri);
                    resposta.Wait();
                    var retorno = JsonConvert.DeserializeObject<ItensModel[]>(resposta.Result).ToList();
                    List<ItensModel> itens = new List<ItensModel>();
                    itens = retorno.ToList();
                    return itens;
                }
            }
            catch (Exception ex)
            {
                throw;
            }
        }

        public static List<ItensModel> ListaItensId(int id)
        {
            string uri = infoUser.UriApi + "/Itens/itens-id?id=" + id.ToString();

            List<ItensModel> cont = new List<ItensModel>();

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = cliente.GetStringAsync(uri);
                    resposta.Wait();
                    var retorno = JsonConvert.DeserializeObject<ItensModel[]>(resposta.Result).ToList();
                    List<ItensModel> itens = new List<ItensModel>();
                    itens = retorno.ToList();
                    return itens;
                }
            }
            catch (Exception ex)
            {
                throw;
            }
        }
    }
}
