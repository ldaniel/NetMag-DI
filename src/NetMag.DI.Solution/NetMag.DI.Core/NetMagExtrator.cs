using System;

namespace NetMag.DI.Core
{
    class NetMagExtrator : NetMag.DI.Core.IExtrator
    {
        #region IExtrator Members
        public string Arquivo { get; set; }
        public string DiretorioDestino { get; set; }

        public string Descompactar()
        {
            // Implementações de descompactação de arquivo...

            return "Arquivo descompactado pelo NetMagExtrator.";
        }
        #endregion
    }
}
