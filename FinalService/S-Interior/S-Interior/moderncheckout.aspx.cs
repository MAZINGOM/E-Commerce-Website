using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using S_Interior.FinalService;

namespace S_Interior
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        FunctionsClient sr = new FunctionsClient();
        protected void Page_Load(object sender, EventArgs e)
        {
              if (Session["cartT"] != null)
            {
                if (Session["Login"] == null && Session["Email"] == null && Session["UserID"] == null)
                {
                    int tempId = Convert.ToInt16(Session["tempUser"]);
                    string display = "";
                    string displayTotal = "";

                    dynamic cart = sr.listTempCart(tempId);
                    string smallCarts = "";
                    int num = 0;
                    double total = 0;

                    int totalInside = 0;

                    foreach (SessionCart cr in cart)
                    {
                        num = Convert.ToInt16(cr.Quantity);
                        dynamic furnt = sr.listCartFuniture(Convert.ToInt16(cr.furID));
                        foreach (FurnitureTable f in furnt)
                        {
                            smallCarts += "<tr>";
                            smallCarts += "<td class='product-name'>";
                            smallCarts += f.Name + "<strong class='product-qty'> ×" + num + "</strong>";
                            smallCarts += "</td>";
                            smallCarts += "<td class='product-total'>";
                            smallCarts += "<span class='amount'>R" + Math.Round(f.Price * num, 2) + "</span>";
                            smallCarts += "</td>";
                            smallCarts += "</tr>";
                            total += Convert.ToInt16(f.Price * num);
                        }
                    }

                    display += smallCarts;
                    double allTotal = Convert.ToDouble(Session["PaymentDue"]);
                    smallCartHtml.InnerHtml = display;
                    double tot = total * (15.00 / 100);
                    displayTotal += "<tr>";
                    displayTotal += "<th>Cart Subtotal</th>";
                    displayTotal += "<td>R" + Math.Round(total, 2) + "</td>";
                    displayTotal += "</tr>";
                    displayTotal += "<tr>";
                    displayTotal += "<th>Order Total</th>";
                    displayTotal += "<td><strong>R" + allTotal + "</strong>";
                    displayTotal += "</td>";
                    displayTotal += "</tr>";
                    Totalmytml.InnerHtml = displayTotal;
                }
                else
                {

                    string display = "";
                    string displayTotal = "";
                    int id = Convert.ToInt16(Session["UserID"]);
                    dynamic cart = sr.listCart(id);
                    string smallCarts = "";
                    int num = 0;
                    double total = 0;

                    int totalInside = 0;

                    foreach (cartTable cr in cart)
                    {
                        num = Convert.ToInt16(cr.FurnitureNumber);
                        dynamic furnt = sr.listCartFuniture(Convert.ToInt16(cr.FurnitureID));
                        foreach (FurnitureTable f in furnt)
                        {
                            smallCarts += "<tr>";
                            smallCarts += "<td class='product-name'>";
                            smallCarts += f.Name + "<strong class='product-qty'> ×" + num + "</strong>";
                            smallCarts += "</td>";
                            smallCarts += "<td class='product-total'>";
                            smallCarts += "<span class='amount'>R" + Math.Round(f.Price * num, 2) + "</span>";
                            smallCarts += "</td>";
                            smallCarts += "</tr>";
                            total += Convert.ToInt16(f.Price * num);
                        }
                    }

                    display += smallCarts;
                    double allTotal = Convert.ToDouble(Session["PaymentDue"]);
                    smallCartHtml.InnerHtml = display;
                    double tot = total * (15.00 / 100);
                    displayTotal += "<tr>";
                    displayTotal += "<th>Cart Subtotal</th>";
                    displayTotal += "<td>R" + Math.Round(total, 2) + "</td>";
                    displayTotal += "</tr>";
                    displayTotal += "<tr>";
                    displayTotal += "<th>Order Total</th>";
                    displayTotal += "<td><strong>R" + allTotal + "</strong>";
                    displayTotal += "</td>";
                    displayTotal += "</tr>";
                    Totalmytml.InnerHtml = displayTotal;

                }
            }
            else
            {
               Response.Redirect("moderncart.aspx");
            }


            
        }
    } 
}