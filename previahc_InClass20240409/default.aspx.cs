using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace previahc_InClass20240409
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) // Check if it's the initial page load
            {
                // This code will only run when the page is initially loaded in the browser
                lblFruits.Items.Add("Avocado");
            }

        }
        // I need an event that will run when the user,
        // in their browser, selects a fruit from the list box
        // "event-driven" programming.
        // Our event is The user selected an intem from the list box
    
        protected void lblFruits_SelectedIndexChanged(object sender, EventArgs e)
        {
            // this code runs when the user selects a new itel from the list box
            lblChosenFruit.Text = lblFruits.SelectedValue;
        }
    }
}