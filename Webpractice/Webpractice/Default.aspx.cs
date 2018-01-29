using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webpractice
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
            /*
                        int i = 1;
                        int k = 3;

                        int result = i + k;

                        i = i + 5;
                        i += 5;
                        i++;
                        i--;

                        int myInteger = (5 + 1) * 7;
                        resultLabel.Text = myInteger.ToString();
                        */
            // double myDouble = 5.5;
            /*int myInteger = 7;
            int myOtherInteger = 4;

            double myResult = (double)myInteger / (double)myOtherInteger;
            // double myResult =myInteger + myDouble;
            //int myResult = (int)myDouble + myInteger;
            resultLabel.Text = myResult.ToString();
            */
            int firstNumber = 2000000000;
            int secondNumber = 2000000000;
            long resultNumber;
            checked {
                resultNumber = firstNumber * secondNumber;
            } 
            resultLabel.Text = resultNumber.ToString();
            


        }
    }
}