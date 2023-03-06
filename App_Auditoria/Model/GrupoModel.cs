using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace App_Auditoria.Model
{
    public class GrupoModel
    {
        public int IdGrupo { get; set; }
        public string Descricao { get; set; }
        public int IdCategoria { get; set; }
        public DateTime CadastradoEm { get; set; }
        public int CadastradoPor { get; set; }
    }
}
