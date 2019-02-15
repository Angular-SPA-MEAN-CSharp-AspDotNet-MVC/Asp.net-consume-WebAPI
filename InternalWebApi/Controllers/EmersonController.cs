using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using WebApplication2.Models;

namespace WebApplication2.Controllers
{
    public class EmersonController : ApiController
    {
        static EmersonJd[] emersonObj = new EmersonJd[7]
        {
            new EmersonJd { dayWk = "0.Sunday",
                           urlSpecified = true,
                           dateObj = new DateObj {
                                timeVal =  DateTime.Now
                           }
                         },

            new EmersonJd { dayWk = "1.Monday",
                           urlSpecified = true,
                           dateObj = new DateObj {
                                timeVal =  DateTime.Now.AddDays(1)
                           }
                         },
            new EmersonJd { dayWk = "2.Tuesday",
                           urlSpecified = true,
                           dateObj = new DateObj {
                                timeVal =  DateTime.Now.AddDays(2)
                           }
                         },
            new EmersonJd { dayWk = "3.Wednesday",
                           urlSpecified = true,
                           dateObj = new DateObj {
                                timeVal =  DateTime.Now.AddDays(3)
                           }
                         },
            new EmersonJd { dayWk = "4.Thursday",
                           urlSpecified = true,
                           dateObj = new DateObj {
                                timeVal =  DateTime.Now.AddDays(4)
                           }
                         },
            new EmersonJd { dayWk = "5.Friday",
                           urlSpecified = true,
                           dateObj = new DateObj {
                                timeVal =  DateTime.Now.AddDays(5)
                           }
                         },
            new EmersonJd { dayWk = "6.Satday",
                           urlSpecified = true,
                           dateObj = new DateObj {
                                timeVal =  DateTime.Now.AddDays(6)
                           }
                         }
       };


        public IEnumerable<EmersonJd> getAllEmersonJd()
        {
            return emersonObj;
        }

        public bool postAllEmersonJd(EmersonJd[] emersonObjIpt)
        {
            emersonObj = emersonObjIpt;
            return true;
        }




    }

}
