using Capa_Negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Deber_Linq
{
    public partial class UsuarioRegistro : System.Web.UI.Page
    {
        Usuario usu = new Usuario();
        Metodo_usuario met = new Metodo_usuario();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void LlenarRegistro()
        {
            usu.Nombre = txtNombre.Text;
            usu.Apellido = txtApellido.Text;
            usu.Cedula = txtCedula.Text;
            usu.Direccion = txtDireccion.Text;
            usu.Correo = txtCorreo.Text;
            usu.Contrasenia = txtContraseña.Text;

        }

        public void Limpiar()
        {
            txtNombre.Text = "";
            txtApellido.Text = "";
            txtCedula.Text = "";
            txtDireccion.Text = "";
            txtCorreo.Text = "";
            txtContraseña.Text = "";


        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            LlenarRegistro();
            met.CreateUsuario(txtNombre.Text, txtApellido.Text, txtCedula.Text, txtDireccion.Text, txtCorreo.Text, txtContraseña.Text,'A', 1 );
            Limpiar();
        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            Limpiar();
        }
    }
}