using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Capaentidad;
using capaNegocio;
using System.Data;

namespace arquiteturadecapas
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        CNCITA ONcita = new CNCITA();
        CECITA OEcitas = new CECITA();


        protected void Page_Load(object sender, EventArgs e)
        {
        

        }

        protected void guardar_Click(object sender, EventArgs e)
        {
            OEcitas.Cod_cita = Convert.ToString(TXTCITA.Text);
            OEcitas.Fecha = Convert.ToDateTime(TXTFECHA.Text);
            OEcitas.Hora = Convert.ToDateTime(TXTHORA.Text);
            OEcitas.Id_paciente = Convert.ToString(TXTPACIENTE.Text);
            OEcitas.Id_medico = Convert.ToString(TXTMEDICO.Text);
            OEcitas.Valor = Convert.ToInt32(TXTVALOR.Text);
            OEcitas.Diagnostico = Convert.ToString(TXTDIAGNOS.Text);
            OEcitas.Nom_acompañante1 = Convert.ToString(TXTACOMPA.Text);
           

            if (ONcita.guardar_cita(OEcitas))
            {
                lblrespuesta.Text = "guardar cita";
            }
            else
            {
                lblrespuesta.Text = "no se puede guardar la cita";
            }

        }

        protected void consultar_Click(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();

            OEcitas.Cod_cita = Convert.ToString(TXTCITA.Text);
            ds = ONcita.consultar_cita(OEcitas);

            if (ds.Tables[0].Rows.Count==0)
            {
                respuesta.Text = "no hay cita";

            }
            else
            {
                respuesta.Text = ds.Tables[0].Rows[0]["Cod_cita"].ToString();
                TXTFECHA.Text = ds.Tables[0].Rows[0]["fecha"].ToString();
                TXTHORA.Text = ds.Tables[0].Rows[0]["hora"].ToString();
                TXTPACIENTE.Text = ds.Tables[0].Rows[0]["id_paciente"].ToString();
                TXTMEDICO.Text = ds.Tables[0].Rows[0]["id_medico"].ToString();
                TXTVALOR.Text = ds.Tables[0].Rows[0]["valor"].ToString();
                TXTDIAGNOS.Text = ds.Tables[0].Rows[0]["diagnostico"].ToString();
                TXTACOMPA.Text = ds.Tables[0].Rows[0]["Nom_acompañante"].ToString();
                
            }
        }

        protected void ELIMINAR_Click(object sender, EventArgs e)
        {
            OEcitas.Cod_cita = Convert.ToString(TXTCITA.Text);
            if (ONcita.anular_cita(OEcitas))

            {
                ELIMINAR.Text = "ciita se ha eliminado correctamente";

            }
            else
            {
                ELIMINAR.Text = "no se pudo elimar cita";
            }
        }
    }
}