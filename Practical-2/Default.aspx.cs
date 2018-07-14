using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        

            int asp = Convert.ToInt32(txtaspnet.Text);
            int java = Convert.ToInt32(txtjava.Text);
            int python = Convert.ToInt32(txtpython.Text);
            int stqa = Convert.ToInt32(txtstqa.Text);
            int es = Convert.ToInt32(txtes.Text);

            int total = asp + java + python + stqa + es;
            float per = total / 5;
            lblname.Text = txtname.Text;
            lbleno.Text = txteno.Text;
            lbltotal.Text = Convert.ToString(total);
            lblper.Text = Convert.ToString(per);

            if (asp > 40 && java > 40 && python > 40 && stqa > 40 && es > 40)
            {
               
                lblgreade.ForeColor = System.Drawing.Color.Green;

                if (per >= 75)
                {
                    lblgreade.Text = "A";
                }
                else if (per >= 65 && per <= 75)
                {

                    lblgreade.Text = "B";
                }
                else if (per >= 50 && per <= 65)
                {

                    lblgreade.Text = "C";
                }

            }
            else
            {

                lblgreade.Text = "Fail";
            }

        
       

  


    }
}