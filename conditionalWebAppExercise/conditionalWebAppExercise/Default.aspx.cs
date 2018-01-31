using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace conditionalWebAppExercise
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            /*resultLabel.Text = "";
            if (firstTextBox.Text == secondTextBox.Text)
            {
                resultLabel.Text = "yes! They are true";
            }
            else {
                resultLabel.Text = "No, they aren't";
            */
            /*if (coolCheckBox.Checked) {
                resultLabel.Text = "yes you are so cool";      
            }
            else
            {
                resultLabel.Text = "Dude you are a melvin";
           
    }*/

            if (pizzaRadioButton.Checked)
            {
                resultLabel.Text = "You guys must be from Chicago";
            }
            else if (saladRadioButton.Checked)
            {
                resultLabel.Text = "You guys must be from Portland";
            }
            else if (peanutButterSandwhichRadioButton.Checked)
            {
                resultLabel.Text = "You must be five";
            }
            else {
                resultLabel.Text = "Please select one of the options";
            }
        }

        protected void saladRadioButton_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}