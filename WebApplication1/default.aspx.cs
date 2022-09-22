using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            double total = 0.0;
            if (sizes.Checked)
            {
                total += 10;
            }
            else if (sizem.Checked)
            {
                total += 13;
            }
            else
            {
                total +=16;
            }


            if (deepdish.Checked)
            { 
                total +=2;
            }
            
         total = (pineapple.Checked) ? total + 1: total;
         total = (pepperoni.Checked) ? total + 1.50 : total;
         total = (GreenPeppers.Checked) ? total + 0.50 : total;
         total = (redPeppers.Checked) ? total + 0.50 : total;

            if ((pepperoni.Checked && GreenPeppers.Checked && pineapple.Checked)
                || (pepperoni.Checked && redPeppers.Checked && pineapple.Checked)) 
            {
                total -= 2;
            }


            results.Text = "£" + total.ToString();


        }
    }
}
