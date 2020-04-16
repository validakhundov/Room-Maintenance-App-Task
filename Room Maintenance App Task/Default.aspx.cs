using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        
        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            float area = float.Parse(room_w.Value) * float.Parse(room_h.Value);
            string desc =area+" m^2 "+ floor_type.Value+" döşəmə vurulacaq.";
            float total = area * (float.Parse(floor_type_price.Value)+ float.Parse(floor_color_price.Value)) +int.Parse(master_count.Value)* float.Parse(master_salary.Value);
            Response.Redirect("Result.aspx?area=" + area+"&desc="+ desc + "&total="+total+"&color="+floor_color.Value.Replace("#",""));
        }

    }
}