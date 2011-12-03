using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using NetMag.DI.Core;
using Microsoft.Practices.Unity;

namespace NetMag.DI.Web
{
    public partial class Exemplo03 : System.Web.UI.Page
    {
        private IUnityContainer container;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Application["container"] != null)
            {
                container = (IUnityContainer)Application["container"];
            }
            else
            {
                // Código para tratamento de exceções
            }
        }

        protected void btnExtrair_Click(object sender, EventArgs e)
        {
            lblMensagem.Text = ExecutarCarga();
        }

        public string ExecutarCarga()
        {            
            IExtrator extrator = container.Resolve<IExtrator>();

            extrator.Arquivo = @"c:\arquivo.zip";
            extrator.DiretorioDestino = @"c:\destino\";

            return extrator.Descompactar();
        }
    }
}