﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LMIS.DBController;
using LMIS.DBModel;
namespace LMIS.Admin
{
    public partial class DeleteTestParameter : System.Web.UI.Page
    {
        static readonly DbController objDbController = new DbController();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.Request.QueryString.Count > 0 && !IsPostBack)
            {

                objDbController.DeleteSystemTestParameterInfo(Int32.Parse(Page.Request.QueryString["testId"]));
               

            }
            Response.Redirect("TestParmeterList.aspx");
        }
    }
}