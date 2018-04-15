using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace simpleCalculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int first = int.Parse(TextBox3.Text);
            int second = int.Parse(TextBox4.Text);
            int result = first + second;
            resultLabel.Text = result.ToString();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int first = int.Parse(TextBox3.Text);
            int second = int.Parse(TextBox4.Text);
            int result = first - second;
            resultLabel.Text = result.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int first = int.Parse(TextBox3.Text);
            int second = int.Parse(TextBox4.Text);
            int result = first * second;
            resultLabel.Text = result.ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int first = int.Parse(TextBox3.Text);
            int second = int.Parse(TextBox4.Text);
            int result = first / second;
            resultLabel.Text = result.ToString();
        }
    }
}