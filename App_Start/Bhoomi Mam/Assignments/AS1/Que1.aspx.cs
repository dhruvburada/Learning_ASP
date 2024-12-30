using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo.App_Start.Bhoomi_Mam.Assignments.AS1
{
    public partial class Que1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String name = Name.Text;
            Label1.Text = name;
            
        }
    }
}