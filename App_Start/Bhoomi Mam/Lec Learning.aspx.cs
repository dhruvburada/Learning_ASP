using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo.App_Start.Bhoomi_Mam
{
    public partial class Lec_Learning : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            calenderresult.Text = Calendar1.SelectedDates.ToString();
        }

        protected void AdRotator1_AdCreated(object sender, AdCreatedEventArgs e)
        {

        }

        protected void Upload_Click(object sender, EventArgs e)
        {
            if(FileUpload.HasFile)
            {
                string filename = FileUpload.FileName;
                string path = Server.MapPath("~/assets/")+filename;
                FileUpload.SaveAs(path);
                fileuploadresponse.Text = "File Uploaded Successfully";
            }
        }
    }
}