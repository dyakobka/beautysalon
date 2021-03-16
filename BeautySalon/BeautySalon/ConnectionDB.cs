using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace BeautySalon
{
    class ConnectionDB
    {
        static public SqlConnection connectionString =
            new SqlConnection(@"Data Source=309-11\SQLEXPRESS; Initial Catalog=Users; Integrated Security=True");
    }
}
