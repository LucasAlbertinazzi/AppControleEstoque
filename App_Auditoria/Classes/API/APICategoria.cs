using App_Auditoria.Classes.Globais;
using App_Auditoria.Model;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace App_Auditoria.Classes.API
{
    public static class APICategoria
    {
        public static List<CategoriaModel> Categorias()
        {
            string uri = infoUser.UriApi + "/Categoria/lista-categorias";

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = cliente.GetStringAsync(uri);
                    resposta.Wait();
                    var retorno = JsonConvert.DeserializeObject<CategoriaModel[]>(resposta.Result).ToList();
                    List<CategoriaModel> cat = new List<CategoriaModel>();
                    cat = retorno.ToList();
                    return cat;
                }
            }
            catch (Exception ex)
            {

                throw;
            }
        }
    }
}
