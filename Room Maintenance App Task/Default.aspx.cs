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
            IRoomMaintenanceManager manager = new RoomMaintenanceManager();
            Request request = new Request();
            request.RoomW = float.Parse(room_w.Value);
            request.RoomH = float.Parse(room_h.Value);
            request.FloorType = floor_type.Value;
            request.FloorTypePrice = float.Parse(floor_type_price.Value);
            request.FloorColor = floor_color.Value.Replace("#", "");
            request.FloorColorProce = float.Parse(floor_color_price.Value);
            request.MasterCount = int.Parse(master_count.Value);
            request.MasterSalary = float.Parse(master_salary.Value);
            Response.Redirect(manager.GetResult(request));
        }

    }
}