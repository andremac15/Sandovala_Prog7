using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace Program6
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);

            // Code that runs on application startup
            SQLDataClass.setupProdAdapter();

            Application["Prog2_ProductPrice"] = "";
            Application["Prog2_ProductQuantity"] = "";
            Application["Prog2_ProductID"] = "";
            Application["Prog2_Computed"] = false;
        }

        protected void Session_Start(object sender, EventArgs e)
        {
            //Prog3
            Application["Prog3_Index"] = 0;
            Application["Prog3_ID"] = "";
        }
    }
}