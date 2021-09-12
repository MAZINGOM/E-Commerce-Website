using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using S_Interior.FinalService;

namespace S_Interior.admin
{
    public partial class sinterios : System.Web.UI.Page
    {
        FunctionsClient sr = new FunctionsClient();
    

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSavePr_Click(object sender, EventArgs e)
        {
            int AddedPr = sr.isAdded(Name1.Value, Convert.ToInt32(Price1.Value));

            if (AddedPr ==-1)
            {
                classAdminProducts adminPr = new classAdminProducts
                {
                    PrName = Name1.Value,
                    PrPrice = Convert.ToInt32(Price1.Value)
                };


                bool RegisterProduct = sr.addAdminProducts(adminPr);
                if(RegisterProduct.Equals(true))
                {
                    Response.Write("Product added");
                }
                else
                {
                    Response.Write("Product not Added");
                }
            }

            

        }
    }
}