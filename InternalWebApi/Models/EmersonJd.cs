using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication2.Models
{
    public class DateObj
    {
        public DateTime timeVal
        {
            get;
            set;
        }
    }

    public class EmersonJd
    {
        public string dayWk
        {
            get;
            set;
        }
        public bool urlSpecified
        {
            get;
            set;
        }

        public DateObj dateObj
        {
            get;
            set;
        }
    }
}