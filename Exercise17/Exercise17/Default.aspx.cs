﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Exercise17
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                myTextBox.Text = "Some Value";
                myCalendar.SelectedDate = DateTime.Now.Date.AddDays(2);
            }
            }

        protected void firstTextBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = myTextBox.Text + "-" + myCalendar.SelectedDate.ToShortDateString();
        }
    }
}