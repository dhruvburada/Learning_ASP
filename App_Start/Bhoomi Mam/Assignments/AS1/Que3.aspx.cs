using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo.App_Start.Bhoomi_Mam.Assignments.AS1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            float a = float.Parse(num1.Text);
            float b = float.Parse(num2.Text);
            float c =0;

            if(add.Checked)
            {
                 c = a + b; 
            }
            else if(subs.Checked)
            {
                c = a - b;
            }
            else if(mul.Checked)
            {
                 c = a * b;
            }
            else if (div.Checked)
            {
                c = a/b;
            }
            else if(modu.Checked)
            {
                c = a % b;
            }
            else
            {
                arithmaticoutput.Text = "Please Select Any of the One Option";
            }

            arithmaticoutput.Text = c.ToString();
        }

        protected void add_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}