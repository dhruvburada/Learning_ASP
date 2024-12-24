using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void add(object sender, EventArgs e)
        {
            try
            {
                // Retrieve values from the TextBox controls
                int number1 = int.Parse(num1.Text);
                int number2 = int.Parse(num2.Text);

                output.Text = "Value Fethced";

                // Calculate the sum
                int sum = number1 + number2;

                // Display the result in the Label control
                output.Text = "The sum is: " + sum.ToString();
            }
            catch (FormatException)
            {
                // Handle invalid input
                output.Text = "Please enter valid numbers!";
            }
        }
    }
}