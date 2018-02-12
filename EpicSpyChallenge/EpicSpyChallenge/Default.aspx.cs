using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EpicSpyChallenge
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
        protected void okButton_Click(object sender, EventArgs e)
        {
            TimeSpan totalDurrationOfAssignment = endCalendar.SelectedDate.Subtract(newCalendar.SelectedDate);
            double totalCost = totalDurrationOfAssignment.TotalDays * 500.00;
            if (totalDurrationOfAssignment.TotalDays > 21)
            {
                totalCost += 1000.0;
            }
            resultLabel.Text = String.Format
                ("Assignment of {0} to assignment {1} is authorized. Budget total:{2:C}",
                codeNameTextBox.Text, newAssignmentTextBox.Text, totalCost);
            TimeSpan timeBetweenAssignments = newCalendar.SelectedDate.Subtract(previousCalendar.SelectedDate);
            if (timeBetweenAssignments.TotalDays < 14) {
                resultLabel.Text = ("Error: spy must be given two weeks of rest between previous assignment and new assignment");
                DateTime earliestNewAssignment = previousCalendar.SelectedDate.AddDays(14);
                newCalendar.SelectedDate = earliestNewAssignment;
                newCalendar.VisibleDate = earliestNewAssignment;
            }
        }
    }
}