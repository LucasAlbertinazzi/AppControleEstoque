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
    public static class APIGrupos
    {
        public static List<GrupoModel> Grupos()
        {
            string uri = infoUser.UriApi + "/Grupo/lista-grupos";

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = cliente.GetStringAsync(uri);
                    resposta.Wait();
                    var retorno = JsonConvert.DeserializeObject<GrupoModel[]>(resposta.Result).ToList();
                    List<GrupoModel> grupo = new List<GrupoModel>();
                    grupo = retorno.ToList();
                    return grupo;
                }
            }
            catch (Exception ex)
            {
                throw;
            }
        }

        public static List<GrupoModel> GruposPorCategoria(int id)
        {
            string uri = infoUser.UriApi + "/Grupo/grupos-id-cat?id_cat=" + id;

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = cliente.GetStringAsync(uri);
                    resposta.Wait();

                    var grupo = JsonConvert.DeserializeObject<GrupoModel[]>(resposta.Result).ToList();

                    return grupo;
                }
            }
            catch (Exception ex)
            {

                throw;
            }
        }

        public static List<GruposCategoria> GrupoCategoria(string grupos, int cat, string local)
        {
            try
            {
                string uri = infoUser.UriApi + "/Grupo?";
                
                using (var cliente = new HttpClient())
                {
                    uri = uri + "IdGrupo=" + grupos + "&IdCategoria=" + cat.ToString() + "&IdLocal=" + local.ToUpper();
                    var resposta = cliente.GetStringAsync(uri);
                    resposta.Wait();
                    var dados = JsonConvert.DeserializeObject<GruposCategoria[]>(resposta.Result).ToList();

                    return dados;
                }
            }
            catch (Exception ex)
            {
                throw;
            }
        }

        public class GruposCategoria
        {
            public string grupo { get; set; }
            public string categoria { get; set; }
            public string local { get; set; }
        }
    }
}
