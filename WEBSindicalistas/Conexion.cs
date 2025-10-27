using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace WEBSindicalistas
{
    public class Conexion
    {
        public static SqlConnection conectarBD()
        {
            String stringConexion = "Data Source=.;Initial Catalog=sindicato;User ID=sa;Password=sqladmin21;Encrypt=False";
            try
            {
                SqlConnection conexion = new SqlConnection(stringConexion);
                conexion.Open();
                return conexion;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}