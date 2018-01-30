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

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void subtractionButton_Click(object sender, EventArgs e)
        {
            string firstValue = firstValueTextBox.Text;
            int value1 = int.Parse(firstValue);
            string secondValue = secondValueTextBox.Text;
            int value2 = int.Parse(secondValue);
            int answer = value1 - value2;

            resultLabel.Text = answer.ToString();
        }

        protected void additionButton_Click(object sender, EventArgs e)
        {
            string firstValue = firstValueTextBox.Text;
            int value1 = int.Parse (firstValue);
            string secondValue = secondValueTextBox.Text;
            int value2 = int.Parse(secondValue);
            int answer = value1 + value2;
     
            resultLabel.Text = answer.ToString();
        }

        protected void multiplyButton_Click(object sender, EventArgs e)
        {
            string firstValue = firstValueTextBox.Text;
            int value1 = int.Parse(firstValue);
            string secondValue = secondValueTextBox.Text;
            int value2 = int.Parse(secondValue);
            int answer = value1 * value2;

            resultLabel.Text = answer.ToString();
        }

        protected void divisionButton_Click(object sender, EventArgs e)
        {
            string firstValue = firstValueTextBox.Text;
            double value1 = double.Parse(firstValue);
            string secondValue = secondValueTextBox.Text;
            double value2 = double.Parse(secondValue);
            double answer = value1 / value2;

            resultLabel.Text = answer.ToString();
        }
    }
}