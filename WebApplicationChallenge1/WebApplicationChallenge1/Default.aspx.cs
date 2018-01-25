using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationChallenge1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            string userAge = userAgeTextBox.Text;

            string userAmount = userMoneyAmountTextBox.Text;

            string result = "At " + userAge + " years of age, I would have expected you to have more than " + userAmount + " in your pocket.";

            resultLabel.Text = result;
        }
    }
}