using System;

namespace NetMag.DI.Core
{
    public interface IExtrator
    {
        string Arquivo { get; set; }
        string DiretorioDestino { get; set; }
        string Descompactar();        
    }
}
