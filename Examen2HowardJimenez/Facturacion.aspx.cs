using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Examen2HowardJimenez
{
    public partial class Facturacion : System.Web.UI.Page
    {
        float montoF = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            NombreFacTxt.Text = Cliente.GetNombre();
            CedulaFacturaTxt.Text = Cliente.GetCedula();
            TelefonoFacturaTxt.Text = Cliente.GetTelefono();
            DireccionFacturaTxt.Text = Cliente.GetDireccion();
            NFacturaTxt.Text = "0001JUL2022";
            mesFacturaTxt.Text = "Julio";


        }

        protected void NombreFacTxt_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void NFacturaTxt_TextChanged(object sender, EventArgs e)
        {

        }

        protected void BAgregar_Click(object sender, EventArgs e)
        {
            
            
        }
    }
}