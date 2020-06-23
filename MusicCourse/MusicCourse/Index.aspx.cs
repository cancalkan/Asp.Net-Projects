using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MusicCourse
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_MusicStudentsTableAdapter dt = new DataSet1TableAdapters.Tbl_MusicStudentsTableAdapter();
            dt.AddMusicStudent(TxtName.Text, TxtPhone.Text, TxtMail.Text, DropDownList1.SelectedItem.ToString(), DropDownList2.SelectedItem.ToString());
        }
    }
}