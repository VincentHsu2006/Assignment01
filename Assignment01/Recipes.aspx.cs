using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//Using statements to connect db
using Assignment01.Models;
using System.Web.ModelBinding;

namespace Assignment01
{
    public partial class Recipe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //    //Page load and populate recipe grid
            //    if (!IsPostBack)
            //    {
            //        this.GetRecipes();
            //    }
        }
        //get recipe data from database
        //private void GetRecipes()
        //{
        //    using (ContosoContext db = new ContosoContext())
        //    {
        //        //query the recipe table using EF and LINQ
        //        var Recipes = (from allRecipes in db.Recipes
        //                       select allRecipes);
        //        RecipeGridView.DataSource = Recipes.ToList();
        //        RecipeGridView.DataBind();
        //    }
        //}
    }
}