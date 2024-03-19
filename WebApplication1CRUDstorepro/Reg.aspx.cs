using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using BusinessLogic;
using BusinessObject;

namespace WebApplication1
{
    public partial class Reg : System.Web.UI.Page
    {
        UserBL b3 = new UserBL();
        UserBO objbo = new UserBO();

        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            { }
        }

        
            

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            int Returnvalue = 0;
            objbo.Roll = int.Parse(txtroll.Text);
            objbo.Name = txtname.Text;
            objbo.City = txtcity.Text;
            objbo.Age = int.Parse(txtage.Text);

            Returnvalue = b3.savedata(objbo);

        }
    

        protected void btnupdate_Click(object sender, EventArgs e)
        {
            int Returnvalue = 0;
            objbo.Roll = int.Parse(txtroll.Text);
            objbo.Name = txtname.Text;
            objbo.City = txtcity.Text;
            objbo.Age = int.Parse(txtage.Text);

            Returnvalue = b3.Updatasave(objbo);

        }

        protected void btndelete_Click(object sender, EventArgs e)
        {

            int Returnvalue = 0;
            objbo.Roll = int.Parse(txtroll.Text);
            Returnvalue = b3.Deletesave(objbo);

        }

        //protected void btnfind_Click(object sender, EventArgs e)
        //{
        //    int r = 0;

        //    bo.Roll = int.Parse(txtroll.Text);

        //    r = bl.find(bo);

        //    if (r > 0)
        //    {
        //        txtname.Text = bo.Name.ToString();
        //        txtcity.Text = bo.City.ToString();
        //        txtage.Text = bo.Age.ToString();

        //    }
        //    else
        //    {
        //        Response.Write("<script>alert('Not Found');</script>");
        //    }

        //}
    }

}
    
