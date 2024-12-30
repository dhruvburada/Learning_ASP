using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo.App_Start.Bhoomi_Mam.Assignments.AS1
{
    public partial class Que2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Convert_Click(object sender, EventArgs e)
        {
            float fahrenheit = float.Parse(temp.Text);
            float celsius = (fahrenheit - 32) * 5 / 9;
            tempoutput.Text = celsius.ToString();


        }
    }
}