using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment01
{
    public partial class ingre : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = DateTime.Now.ToString();
        }
        private string _name;
        private int _quantity;
        private string _unit;
        public ingre(string name, int quantity, string unit)
        {
            _name = name;
            _quantity = quantity;
            _unit = unit;
        }
        public string Name
        {
            get { return _name; }
            set { _name = value; }
        }
        public int Quantity
        {
            get { return _quantity; }
            set { _quantity = value; }
        }
        public string Unit
        {
            get { return _unit; }
            set { _unit = value; }
        }

    }
}