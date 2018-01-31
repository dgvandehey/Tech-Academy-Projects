using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButtonChallenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            
            if (pencilRadioButton.Checked)
            {
                resultLabel.Text = "You selected the pencil";
                resultImage.ImageUrl = "pencil.png";
            }
            else if (penRadioButton.Checked)
            {
                resultLabel.Text = "You selected the pen";
                resultImage.ImageUrl = "pen.png";
            }
            else if (phoneRadioButton.Checked)
            {
                resultLabel.Text = "You selected the phone";
                resultImage.ImageUrl = "phone.png";
            }
            else if (tabletRadioButton.Checked)
            {
                resultLabel.Text = "You selected the tablet";
                resultImage.ImageUrl = "tablet.png";
            }
            else resultLabel.Text = "Please select a radio button";
        }
    }
}