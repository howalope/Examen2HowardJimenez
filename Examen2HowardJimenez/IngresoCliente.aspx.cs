using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Examen2HowardJimenez
{
    public partial class IngresoCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BElectricidad_Click(object sender, EventArgs e)
        {
            Response.Redirect("Facturacion.aspx");
        }

        protected void BAgua_Click(object sender, EventArgs e)
        {
            Response.Redirect("Facturacion.aspx");
        }

        protected void BCable_Click(object sender, EventArgs e)
        {
            Response.Redirect("Facturacion.aspx");
        }

        protected void BTelefono_Click(object sender, EventArgs e)
        {
            Response.Redirect("Facturacion.aspx");
        }
    }
}