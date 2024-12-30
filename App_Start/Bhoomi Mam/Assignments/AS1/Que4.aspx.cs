using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo.App_Start.Bhoomi_Mam.Assignments.AS1
{
    public partial class Que4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            item.Text = ListBox1.SelectedValue;
        }
    }
}