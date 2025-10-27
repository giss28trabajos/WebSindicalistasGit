using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WEBSindicalistas
{
    public partial class Registros : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("AltaTrabajador.aspx");
        }

        protected void botRegreso_Click(object sender, EventArgs e)
        {
            Response.Redirect("PaginaPrincipal.apsx");
        }
    }
}