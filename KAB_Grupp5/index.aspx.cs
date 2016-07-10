using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KAB_Grupp5
{
    public partial class index : System.Web.UI.Page
    {
        // Server connection string to database KABdatabase
        static string conStr = "Data Source=grupp5projekt.database.windows.net;Initial Catalog = KABdatabase; Integrated Security = False; User ID = grupp5projekt; Password=AWAgrupp5;Connect Timeout = 15; Encrypt=False;TrustServerCertificate=True;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";

        protected void Page_Load(object sender, EventArgs e)
        {


        }
    }
}