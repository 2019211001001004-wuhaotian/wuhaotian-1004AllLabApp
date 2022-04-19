using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LabAss3
{
    public class CustomerValidation
    {
        public void CheckCustomerName(String CustomerName)
        {
            if (CustomerName.Length > 10)
                throw new Exception("Name should be tithin 10 characters.");
            else if (CustomerName == "")
                throw new Exception("namae is required.");
        }
    }
}
