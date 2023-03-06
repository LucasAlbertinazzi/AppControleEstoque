namespace App_Auditoria.Model
{
    public class CategoriaModel
    {
        public int IdCategoria { get; set; }
        public string Descricao { get; set; }
        public string CategoriaTransacao { get; set; }
        public int? IdUsuario { get; set; }
    }
}
