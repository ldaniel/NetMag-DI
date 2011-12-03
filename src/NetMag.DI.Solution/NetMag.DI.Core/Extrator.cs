using System;

namespace NetMag.DI.Core
{
    public class Extrator : NetMag.DI.Core.IExtrator
    {
        public string Arquivo          { get; set; }
        public string DiretorioDestino { get; set; }

        public string Descompactar()
        {
            // Implementações de descompactação de arquivo...

            return "Arquivo descompactado.";
        }
    }
}