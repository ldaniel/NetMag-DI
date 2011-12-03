using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Microsoft.Practices.Unity;

namespace NetMag.DI.Core.ConstructorInjection
{
    public class CallClasses
    {
        void Caller()
        {
            IUnityContainer uContainer = new UnityContainer()
               .RegisterType<IExtrator, ServicoA>()
               .RegisterType<BaseExtrator, ServicoB>();
            NetMagExtrator extrator = uContainer.Resolve<NetMagExtrator>();
        }
    }

    public class NetMagExtrator
    {
        public NetMagExtrator(IExtrator interfaceExtrator, BaseExtrator baseExtrator)
        {
            // Aqui as classes concretas seriam utilizadas.
        }
    }

    public class BaseExtrator
    {
        
    }

    public interface IExtrator
    {
        
    }

    public class ServicoB : BaseExtrator
    {

    }

    public class ServicoA : IExtrator
    {
       
    }
}
