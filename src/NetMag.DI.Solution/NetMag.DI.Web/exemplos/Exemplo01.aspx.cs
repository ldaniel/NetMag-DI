using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using NetMag.DI.Core;

namespace DI.Sample01
{
    public partial class Exemplo01 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnExtrair_Click(object sender, EventArgs e)
        {
            lblMensagem.Text = ExecutarCarga();
        }

        public string ExecutarCarga()
        {
            Extrator extrator = new Extrator();
            extrator.Arquivo = @"c:\arquivo.zip";
            extrator.DiretorioDestino = @"c:\destino\";

            return extrator.Descompactar();            
        }
    }
}
