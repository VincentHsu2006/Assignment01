using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.UI;

namespace Assignment01
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
        }
        protected void Application_PreRequestHandlerExecute(object sender, System.EventArgs e)
        {
            HttpCookie cTheme = Request.Cookies["Theme"];
            Page page = HttpContext.Current.CurrentHandler as Page;
            if (page != null)
            {
                page.PreInit += new EventHandler(page_PreInit);
            }
        }
        void page_PreInit(object sender, EventArgs e)
        {
            Page page = HttpContext.Current.CurrentHandler as Page;
            if (page != null && page.Request.Cookies["Theme"] != null)
            {
                page.Theme = page.Request.Cookies["Theme"].Value;
                //DevExpress.Web.ASPxClasses.ASPxWebControl.GlobalTheme = page.Request.Cookies["theme"].Value;
            }
        }
    }
}