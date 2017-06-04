using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Assignment01
{
    public class Recipes
    {
        private string _name;
        private string _owner;
        private string _category;
        private int _time;
        private int _numberOfServing;
        private string _desc;
        //private List<Ingredient> _ingredients = new List<Ingredient>();

        public Recipes()
        { }
        public Recipes(string name,string owner, string category, int time, int numberOfServing, string desc)
        {
            _name = name;
            _owner = owner;
            _category = category;
            _time = time;
            _numberOfServing = numberOfServing;
            _desc = desc;
        }
        public string Name
        {
            get { return _name; }
            set { _name = value; }
        }
        public string Owner
        {
            get { return _owner; }
            set { _owner = value; }
        }
        public string Category
        {
            get { return _category; }
            set { _category = value; }
        }
        public int Time
        {
            get { return _time; }
            set { _time = value; }
        }
        public int NumberOfServing
        {
            get { return _numberOfServing; }
            set { _numberOfServing = value; }
        }
        public string Desc
        {
            get { return _desc; }
            set { _desc = value; }
        }
        //public List<Ingredient> Ingredients
        //{
        //   get { return _ingredients; }
        //   set { _ingredients = value; }
        //}
    }
}

      