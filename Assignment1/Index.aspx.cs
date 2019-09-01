using System;
using System.Web;
using System.Linq;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections.Generic;
using System.Globalization;

namespace Assignment1
{
    public partial class Index : System.Web.UI.Page
    {
        public decimal ClassA = 65;
        public decimal ClassB = 55;
        public decimal ClassC = 45;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtClassA.Text = 1.ToString();
                txtClassB.Text = 1.ToString();
                txtClassC.Text = 1.ToString();
            }
            lblClassA.Text = (int.Parse(txtClassA.Text) * ClassA).ToString("C2");
            lblClassB.Text = (int.Parse(txtClassB.Text) * ClassB).ToString("C2");
            lblClassC.Text = (int.Parse(txtClassC.Text) * ClassC).ToString("C2");
        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            lblTotal.Text = (int.Parse(lblClassA.Text, NumberStyles.Currency) +
                             int.Parse(lblClassB.Text, NumberStyles.Currency) +
                             int.Parse(lblClassC.Text, NumberStyles.Currency)).ToString("C2");
        }
    }
}