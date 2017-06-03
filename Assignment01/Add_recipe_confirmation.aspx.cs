using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment01
{
    public partial class Add_recipe_confirmation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Recipes aRecipe = (Recipes)Application["Recipe"];
            if(aRecipe != null)
            {
                Name.Text = String.Format("Your receipt name is {0}.",aRecipe.Name);
                Owner.Text = String.Format("Submitted by {0}.", aRecipe.Owner);
                Category.Text = String.Format("Style is {0} cusine.", aRecipe.Category);
                Time.Text = String.Format("Preparation time will be {0}.", aRecipe.Time.ToString()); 
                NumberOfServing.Text = String.Format("This dish can serve {0} people.",aRecipe.NumberOfServing.ToString());
                Desc.Text = String.Format("Here is the description of your recipe: {0}",aRecipe.Desc);
            }
        }
    }
}