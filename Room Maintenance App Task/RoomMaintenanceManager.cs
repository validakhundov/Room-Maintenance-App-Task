using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication3
{
    public class RoomMaintenanceManager : IRoomMaintenanceManager
    {
      public string GetResult(Request request) {

            float area = request.RoomW * request.RoomH;
            string desc = area + " m^2 " + request.FloorType + " döşəmə vurulacaq.";
            float total = area * (request.FloorTypePrice + request.FloorColorProce) + request.MasterCount * request.MasterSalary;
            return "Result.aspx?area=" + area + "&desc=" + desc + "&total=" + total + "&color=" + request.FloorColor;
        }
    }
}