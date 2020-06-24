using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgriCulture
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_InfoTableAdapter dt = new DataSet1TableAdapters.Tbl_InfoTableAdapter();
            Repeater1.DataSource = dt.GetInfo();
            Repeater1.DataBind();
        }
    }
}