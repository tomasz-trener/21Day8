using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace P01NewASPNetWebApp
{
    public class Player
    {
        public int Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }

        public string Country { get; set; }

        public string HTMLColor
        {
            get
            {
                if (Country == "POL")
                    return "red";

                if (Country == "GER")
                    return "green";

                if (Country == "ITA")
                    return "blue";

                return "yellow";

            }
        }
    }
}