using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment01
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Application["PageCounter"] != null && (int)Application["PageCounter"] >= 10)
            //{
            //    Application.Remove("PageCounter");
            //}
            if (Session["PageCounter"] == null)
            {
                Session["PageCounter"] = 1;
            }
            else {
                Session["PageCounter"] = (int)Session["PageCounter"] + 1;
            }
            HttpCookie userCookie;
            userCookie = Request.Cookies["Theme"];
            if (userCookie != null && (int)Session["PageCounter"] == 2)
            {
                ScriptManager.RegisterStartupScript(this, GetType(), "error", "alert('Welcome!');", true);
            }else  if (userCookie != null && (int)Session["PageCounter"] > 2)
            {
                ScriptManager.RegisterStartupScript(this, GetType(), "error", "alert('Welcome back!');", true);
            }            
            else
            {
                Response.Redirect("setupPage.aspx");
            }
        }

    }
}
