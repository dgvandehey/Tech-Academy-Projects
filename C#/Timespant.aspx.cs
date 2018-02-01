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
            TimeSpan myTimeSpan = TimeSpan.Parse("1.2:3:30.5");

            DateTime myBirthday = DateTime.Parse("07/08/1982");
            TimeSpan myAge = DateTime.Now.Subtract(myBirthday);

            resultLabel.Text = myAge.Hours.ToString();
            resultLabel.Text = myAge.TotalHours.ToString(); 
        }
    }
}