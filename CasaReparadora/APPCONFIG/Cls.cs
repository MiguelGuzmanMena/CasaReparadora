using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Data.Common;

namespace CasaReparadora.APPCONFIG
{
    public class Cls
    {

        public string cadenaconex = "Data Source=.;Initial Catalog=CasaReparadora;Integrated Security=True";
        public SqlDataAdapter adaptador;
        static SqlConnection conectar = new SqlConnection();
        static SqlCommand comando = new SqlCommand();
        private string consultasql;


        public void SetConsulta(string consultasql)
        {
            this.consultasql = consultasql;
        }


        public bool ConectarDB()
        {
            bool estadoBD = true;
            try
            {
                conectar.ConnectionString = cadenaconex;
                conectar.Open();

            }
            catch
            {
                estadoBD = false;
            }
            return estadoBD;
        }


        public void DesconectarDB()
        {
            conectar.Close();
        }


        public void ejecutarconsulta()
        {
            try
            {
                comando = new SqlCommand(consultasql, conectar);
                comando.ExecuteNonQuery();
            }
            catch
            {

            }

        }

        //Consultas
        public int validar(String consulta)
        {
            comando = new SqlCommand(consulta, conectar);
            return int.Parse(comando.ExecuteScalar().ToString());
        }


        public void mostrarsql(string consulta)
        {
            try
            {
                comando = new SqlCommand(consulta, conectar);
                adaptador = new SqlDataAdapter(comando);
            }
            catch
            {

            }
        }


    }
}