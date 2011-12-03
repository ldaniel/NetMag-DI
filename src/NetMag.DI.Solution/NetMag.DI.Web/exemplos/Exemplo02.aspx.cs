using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using NetMag.DI.Core;

using Microsoft.Practices.Unity;

namespace DI.Sample01
{
    public partial class Exemplo02 : System.Web.UI.Page
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
            // Criamos o container que fará o registro 
            // da interface e da classe concreta associada.
            IUnityContainer container = new UnityContainer();            
            container.RegisterType<IExtrator, Extrator>();

            // O container resolve a classe concreta.
            IExtrator extrator = container.Resolve<IExtrator>();

            extrator.Arquivo = @"c:\arquivo.zip";
            extrator.DiretorioDestino = @"c:\destino\";

            return extrator.Descompactar();
        }
    }
}
