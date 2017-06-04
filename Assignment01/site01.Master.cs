using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment01
{
    public partial class site01 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SetActivePage();        
        }
        private void SetActivePage()
        {
            switch (Page.Title)
            {
                case "Home":
                    home.Attributes.Add("class", "active");
                    break;
                case "About":
                    about.Attributes.Add("class", "active");
                    break;
                case "Contact Us":
                    contactUs.Attributes.Add("class", "active");
                    break;
                case "Search":
                    search.Attributes.Add("class", "active");
                    break;
                case "Add recipe":
                    addRecipe.Attributes.Add("class", "active");
                    break;
                case "Recipes":
                    recipes.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}