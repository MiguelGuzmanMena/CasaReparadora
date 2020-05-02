using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.Common;

using CasaReparadora.APPCONFIG;




namespace CasaReparadora
{
    public partial class Login : System.Web.UI.Page
    {

        Cls instConex = new Cls();
        DataTable InforData = new DataTable();


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string ingreso = "select count(*) from Usuario where usuario ='"
             + TxtName.Text + "' And contrasena ='"
             + TxtPass.Text + "'";

            bool correcto;
            try
            {
                instConex.ConectarDB();
                correcto = instConex.validar(ingreso) > 0;

                if (correcto)
                {
                    Session["Usuario"] = TxtName.Text;
                    Response.Redirect("Main.aspx");
                }
                else
                {
                    this.Page.Response.Write("<script language = 'JavaScript'> alert('Datos Incorrectos') ");
                }


                instConex.DesconectarDB();
            }
            catch
            {

            }

        }
    }
}