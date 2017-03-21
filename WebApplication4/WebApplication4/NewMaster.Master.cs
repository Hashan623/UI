using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class NewMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            menu();
        }

        private void menu()
        {

            string test = "li><a><i class=\"fa fa-car\"></i>Test <span class=\"fa fa-chevron-down\"></span></a><ul class=\"nav child_menu\"><li><a href=\"index.html\">Dashboard</a></li><li><a href=\"index2.html\">Dashboard2</a></li><li><a href=\"index3.html\">Dashboard3</a></li></ul></li";
            HtmlGenericControl li = new HtmlGenericControl(test);
            tabs.Controls.Add(li);

            //HtmlGenericControl a = new HtmlGenericControl(test);
            //////a.InnerText = "Test";

            ////HtmlGenericControl i = new HtmlGenericControl("i");
            ////i.Attributes["class"] =  "fa fa-home";
            ////a.Controls.Add(i);

            ////HtmlGenericControl blank = new HtmlGenericControl(" ");
            ////blank.InnerText = "Test ";
            ////a.Controls.Add(blank);

            ////HtmlGenericControl span = new HtmlGenericControl("i");
            ////span.Attributes["class"] = "fa fa-chevron-down";
            ////a.Controls.Add(span);

            //li.Controls.Add(a);

            //HtmlGenericControl anchor = new HtmlGenericControl("a");
            //anchor.Attributes.Add("href", "page.htm");
            //anchor.InnerText = "TabX";

            //li.Controls.Add(anchor);
        }
    }
}