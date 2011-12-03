using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Microsoft.Practices.Unity;

namespace NetMag.DI.Core.SetterInjection
{
    public class CallClasses
    {
        void Caller()
        {
            IUnityContainer uContainer = new UnityContainer()
                  .RegisterType<IExtrator, ServicoA>()
                  .RegisterType<BaseExtrator, ServicoB>();
            NetMagExtrator extrator = uContainer.Resolve<NetMagExtrator>();

            // Acessando as propriedades que contêm a dependência.
            IExtrator depServiceA = extrator.InterfaceObject;
            BaseExtrator depServiceB = extrator.BaseObject;
        }
    }

    public class NetMagExtrator
    {
        [Dependency]
        public IExtrator InterfaceObject { get; set; }

        [Dependency]
        public BaseExtrator BaseObject { get; set; }
    }

    public interface IExtrator
    {
    }

    public class BaseExtrator
    {
    }

    public class ServicoB : BaseExtrator
    {

    }

    public class ServicoA : IExtrator
    {

    }
}
