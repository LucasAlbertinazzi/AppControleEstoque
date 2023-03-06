using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace App_Auditoria.Model
{
    public class LocalModel
    {
        public string IdLocal { get; set; }
        public string Local { get; set; }
        public bool? Fisico { get; set; }
        public bool PontoVenda { get; set; }
    }
}
