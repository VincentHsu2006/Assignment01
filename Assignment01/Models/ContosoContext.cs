namespace Assignment01.Models
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class ContosoContext : DbContext
    {
        public ContosoContext()
            : base("name=ContosoConnection")
        {
        }
        public virtual DbSet<Recipe> Recipes { set; get; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
        }
    }
}
