using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Spyassignment_Second_Try
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                previousCalendar.SelectedDate = DateTime.Now.Date;
                newCalendar.SelectedDate = DateTime.Now.Date.AddDays(14);
                endCalendar.SelectedDate = DateTime.Now.Date.AddDays(21);
            }

        }
        protected void assignmentButton_Click(object sender, EventArgs e)
        {
            TimeSpan totalDurationOfAssignment = endCalendar.SelectedDate.Subtract(newCalendar.SelectedDate);
            double totalCost = totalDurationOfAssignment.TotalDays * 500.00;
            if (totalDurationOfAssignment.TotalDays > 21);
            {
                totalCost+=1000.0;
            }
            resultLabel.Text = String.Format("Assignment of {0} to the mission{1} is granted.The total bill is {2:C}", codeNameTextBox.Text, assignmentTextBox.Text, totalCost);

            TimeSpan timeBetweenAssignments = newCalendar.SelectedDate.Subtract(previousCalendar.SelectedDate);
            if (timeBetweenAssignments.TotalDays <14);
            {
                resultLabel.Text ="Error:Spy needs two weeks of vacation between assignments";
            }
        }

    }
}