using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication3
{
    public class Request
    {
        public float RoomW { get; set; }
        public float RoomH { get; set; }
        public string FloorType { get; set; }
        public float FloorTypePrice { get; set; }
        public string FloorColor { get; set; }
        public float FloorColorProce { get; set; }
        public int MasterCount { get; set; }
        public float MasterSalary { get; set; }
    }
}