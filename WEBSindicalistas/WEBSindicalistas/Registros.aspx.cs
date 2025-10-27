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

        protected void BotonAltaTrabajador(object sender, EventArgs e)
        {
            Response.Redirect("AltaTrabajador.aspx");
        }

        protected void BotonAltaEmpresa(object sender, EventArgs e)
        {
            Response.Redirect("AltaEmpleo.aspx");
        }

        protected void BotonRegresar(object sender, EventArgs e)
        {

        }
    }
}