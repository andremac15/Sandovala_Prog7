using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Program6
{
    public partial class SetRoles : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DropDownList2.Items.Add(new ListItem(TextBox1.Text));
            TextBox2.Text = "Role " + TextBox1.Text + " has been added.";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            DropDownList2.Items.Remove(new ListItem(TextBox1.Text));
            TextBox2.Text = "Role " + TextBox1.Text + " has been removed.";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            DropDownList3.Items.Add(new ListItem(TextBox1.Text));
            TextBox2.Text = "User " + TextBox1.Text + " has been added to role " + DropDownList1.Text + ".";
        }
    }
}