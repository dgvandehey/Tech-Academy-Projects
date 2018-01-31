using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TernaryOperators
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           // resultLabel.Text = (firstTextBox.Text == secondTextBox.Text) ? "Yes" : "No";
        }

        protected void oldCheckBox_CheckedChanged(object sender, EventArgs e)
        {
            /* resultLabel.Text = (oldCheckBox.Checked) ?
                 "I am teaching an old dog new tricks" : "Young Wippersnapper get off my lawn";*/
            int result = (firstTextBox.Text == secondTextBox.Text) ? 100 : 50;
            resultLabel.Text = result.ToString();
        }
    }
}