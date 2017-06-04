using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment01
{
    public partial class setupPage : System.Web.UI.Page
    {
         protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LightTheme_Click(object sender, EventArgs e)
        {
            HttpCookie userCookie;
            userCookie = new HttpCookie("Theme", "Light");
            userCookie.Expires = DateTime.Now.AddDays(30);
            Response.Cookies.Add(userCookie);
            Response.Redirect("default.aspx");
        }

        protected void DarkTheme_Click(object sender, EventArgs e)
        {
            HttpCookie userCookie;
            userCookie = new HttpCookie("Theme", "Dark");
            userCookie.Expires = DateTime.Now.AddDays(30);
            Response.Cookies.Add(userCookie);
            Response.Redirect("default.aspx");
        }
    }
}