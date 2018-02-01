using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace dateandtimes
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DateTime myValue = new DateTime(1982,7,8,6,);
            //resultLabel.Text = myValue.ToLongDateString();
            //resultLabel.Text = myValue.ToLongTimeString();
            //resultLabel.Text = myValue.ToShortDateString();
            //resultLabel.Text = myValue.ToShortTimeString();
            //resultLabel.Text = myValue.AddDays(2).ToString();
            //resultLabel.Text = myValue.AddMonths(-2).ToString();
            //resultLabel.Text = myValue.Month.ToString();
            //resultLabel.Text = myValue.DayOfYear.ToString();
            resultLabel.Text = myValue.ToLongTimeString();
        }
    }
}