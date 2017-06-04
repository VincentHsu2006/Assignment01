using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment01
{
    public partial class Add_recipe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitdBtn_Click(object sender, EventArgs e)
        {
            Application["Recipe"] = new Recipes
            {
                Name = Name.Text,
                Owner = Owner.Text,
                Category = Category.Text,
                Time = Convert.ToInt32(Time.Text),
                NumberOfServing = Convert.ToInt32(NumberOfServing.Text),
                Desc = Desc.Text
            };
            Response.Redirect("Add_recipe_confirmation.aspx");
        }
        protected void discardBtn_Click(object sender, EventArgs e)
        {
            Name.Text = "";
            Time.Text = "";
            Owner.Text = "";
            Category.Text = "";
            NumberOfServing.Text = "";
            Desc.Text = "";
        }
    }
}