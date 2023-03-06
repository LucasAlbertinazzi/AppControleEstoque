using App_Auditoria.Classes.Globais;
using App_Auditoria.Model;
using Newtonsoft.Json;
using System.Text;

namespace App_Auditoria.Classes.API
{
    public static class APIEstoque
    {
        public async static Task<bool> CriaContagemFull(List<EstoqueModel> lista)
        {
            string uri = infoUser.UriApi + "/Estoque/criar-contagem";

            try
            {
                using (var cliente = new HttpClient())
                {
                    var contagem = new EstoqueModel();
                    contagem.IdCategoria = lista[0].IdCategoria;
                    contagem.IdLocal = lista[0].IdLocal;
                    contagem.IdGrupo = lista[0].IdGrupo;
                    contagem.DataAbre = lista[0].DataAbre;
                    contagem.UserAbre = lista[0].UserAbre;
                    contagem.UserFecha = lista[0].UserFecha;
                    contagem.DataFecha = lista[0].DataFecha;
                    contagem.IdLista = lista[0].IdLista;
                    contagem.Finalizado = lista[0].Finalizado;
                    contagem.IdCategoriaLista = lista[0].IdCategoriaLista;

                    string json = JsonConvert.SerializeObject(contagem);
                    var content = new StringContent(json, Encoding.UTF8, "application/json");
                    var resposta = cliente.PostAsync(uri, content);
                    await resposta;

                    if (resposta.Result.IsSuccessStatusCode) { return true; } else { return false; }
                }
            }

            catch (Exception)
            {
                return false;
            }
        }

        public async static Task<bool> CriaContagemFast(List<ItensPreSaveModel> lista)
        {
            string uri = infoUser.UriApi + "/Estoque/criar-contagem-fast";

            try
            {

                using (var cliente = new HttpClient())
                {
                    List<ItensPreSaveModel> contagem = new List<ItensPreSaveModel>();

                    foreach (var item in lista)
                    {
                        contagem.Add(new ItensPreSaveModel
                        {
                            Iditem = item.Iditem,
                            Idgrupo = item.Idgrupo,
                            Idcategoria = item.Idcategoria,
                            Idsubgrupo = item.Idsubgrupo,
                            Idlocal = item.Idlocal,
                            Usuario = item.Usuario,
                            Quantidade = item.Quantidade,
                            Datasave = item.Datasave,
                            Sku = item.Sku,
                            Idlista = item.Idlista,
                            Finaliza = item.Finaliza
                        });
                    }

                    string json = JsonConvert.SerializeObject(contagem);
                    var content = new StringContent(json, Encoding.UTF8, "application/json");
                    var resposta = cliente.PostAsync(uri, content);
                    await resposta;

                    if (resposta.Result.IsSuccessStatusCode)
                    {
                        return true;
                    }
                    else
                    {
                        return false;
                    }
                }
            }

            catch (Exception)
            {
                return false;
            }
        }

        public static List<EstoqueModel> ListaContagens()
        {
            string uri = infoUser.UriApi + "/Estoque/lista-contagens";

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = cliente.GetStringAsync(uri);
                    resposta.Wait();
                    var retorno = JsonConvert.DeserializeObject<EstoqueModel[]>(resposta.Result).ToList();
                    List<EstoqueModel> cont = new List<EstoqueModel>();
                    cont = retorno.ToList();
                    return cont;
                }
            }
            catch (Exception ex)
            {
                throw;
            }
        }

        public static List<EstoqueModel> ListaConstagensFast(string status)
        {
            string uri = infoUser.UriApi + "/Estoque/lista-contagem-fast?status=" + status;

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = cliente.GetStringAsync(uri);
                    resposta.Wait();
                    var retorno = JsonConvert.DeserializeObject<EstoqueModel[]>(resposta.Result).ToList();
                    List<EstoqueModel> cont = new List<EstoqueModel>();
                    cont = retorno.ToList();
                    return cont;
                }
            }
            catch (Exception ex)
            {
                throw;
            }
        }

        public static List<ItensPreSaveModel> ListaConstagensFast(int id)
        {
            string uri = infoUser.UriApi + "/Estoque/lista-contagem-fast-id?idCard=" + id;

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = cliente.GetStringAsync(uri);
                    resposta.Wait();
                    var retorno = JsonConvert.DeserializeObject<ItensPreSaveModel[]>(resposta.Result).ToList();
                    List<ItensPreSaveModel> cont = new List<ItensPreSaveModel>();
                    cont = retorno.ToList();
                    return cont;
                }
            }
            catch (Exception ex)
            {
                throw;
            }
        }

        public static List<ItensPreSaveModel> ContagemFastId(int id)
        {

            string uri = infoUser.UriApi + "/Estoque/lista-contagem-fast-id?idCard=" + id.ToString();

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = cliente.GetStringAsync(uri);
                    resposta.Wait();
                    var retorno = JsonConvert.DeserializeObject<ItensPreSaveModel[]>(resposta.Result).ToList();
                    List<ItensPreSaveModel> cont = new List<ItensPreSaveModel>();
                    cont = retorno.ToList();
                    return cont;
                }
            }
            catch (Exception ex)
            {
                return null;
            }
        }

        public static async Task<int> UltimoIdLista()
        {
            string uri = infoUser.UriApi + "/Estoque/id-ultima-lista";

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = await cliente.GetStringAsync(uri);

                    return int.Parse(resposta);
                }
            }
            catch (Exception ex)
            {
                throw;
            }
        }

        public async static Task<bool> AttContagem(int id, string idlocal)
        {
            string uri = infoUser.UriApi + "/Estoque/att-contagem?id=" + id + "&local=" + idlocal + "&user=" + infoUser.nome_usuario.ToUpper();

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = cliente.PutAsync(uri, null);
                    await resposta;

                    if (resposta.Result.IsSuccessStatusCode) { return true; } else { return false; }
                }
            }
            catch (Exception ex)
            {
                return false;
            }
        }

        public async static Task<bool> ExcluiLista(int id)
        {
            string uri = infoUser.UriApi + "/Estoque/deleta-contagem?id=" + id + "&user=" + infoUser.nome_usuario.ToUpper();

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = cliente.PutAsync(uri, null);
                    await resposta;

                    if (resposta.Result.IsSuccessStatusCode) { return true; } else { return false; }
                }
            }
            catch (Exception ex)
            {
                return false;
            }
        }

        public async static Task<List<SelectEstoqueAtual>> HistoricoSelect(int idlista)
        {
            string uri = infoUser.UriApi + "/Estoque/historico-estoque-atual?idCard="+idlista+"";

            try
            {
                using (var cliente = new HttpClient())
                {
                    var resposta = cliente.GetStringAsync(uri);
                    await resposta;
                    var retorno = JsonConvert.DeserializeObject<SelectEstoqueAtual[]>(resposta.Result).ToList();
                    return retorno.ToList();
                }
            }
            catch (Exception ex)
            {
                throw;
            }
        }

        public async static Task<bool> AttHistorico(List<SelectEstoqueAtual> lista)
        {
            string uri = infoUser.UriApi + "/Estoque/att-historico";

            try
            {
                using (var cliente = new HttpClient())
                {
                    List<SelectEstoqueAtual> estoque = new List<SelectEstoqueAtual>();

                    foreach (var item in lista)
                    {
                        estoque.Add(new SelectEstoqueAtual
                        {
                            EstoqueAtual = item.EstoqueAtual,
                            IdItem = item.IdItem,
                            IdLista = item.IdLista,
                            Sku = item.Sku
                        });
                    }

                    string json = JsonConvert.SerializeObject(estoque);
                    var content = new StringContent(json, Encoding.UTF8, "application/json");
                    var resposta = cliente.PostAsync(uri, content);
                    await resposta;

                    if (resposta.Result.IsSuccessStatusCode)
                    {
                        return true; } else 
                    {
                        return false; }

                }
            }
            catch (Exception ex)
            {
                return false;
            }
        }
    }
}
