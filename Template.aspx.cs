using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NHUB
{
    public partial class Template : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Add Template.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            for (int count = 1; count <= 3; count++)
            {
                //PlaceHolder placeHolder = new PlaceHolder();
                Label lb = new Label();
                HyperLink Configure = new HyperLink();
                HyperLink Delete = new HyperLink();
                lb.Text = ">Event" + count + "<br/>";
                lb.Text = "Template " + count;
                lb.Width = 200;
                PlaceHolder1.Controls.Add(lb);
                Configure.Text = "Configure";
                Configure.NavigateUrl = "Add Template.aspx";
                Configure.Width = 200;
                PlaceHolder1.Controls.Add(Configure);
                Delete.Text = "Delete";
                Delete.NavigateUrl = "Delete.aspx";
                Delete.Width = 200;
                PlaceHolder1.Controls.Add(Delete);

            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {


        }
    }
}