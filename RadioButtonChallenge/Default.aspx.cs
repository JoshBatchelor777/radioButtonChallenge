using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Media;

namespace RadioButtonChallenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {

            /*
            if (pencilRB.Checked)
            {
                resultLabel.Text = "You chose a Pencil";
            }
            else if (penRB.Checked)
            {
                resultLabel.Text = "You chose a Pen";
            }
            else if (phoneRB.Checked)
            {
                resultLabel.Text = "You chose a Phone";
            }
            else if (tabletRB.Checked)
            {
                //resultImage = tablet.png;
                resultLabel.Text = "You chose a Tablet";
            }
            else
            {
                resultLabel.Text = "Please make a selection.";
            }
            */



            if (pencilRB.Checked)
                resultImage.ImageUrl = "~/pencil.png";
            else if (penRB.Checked)
                resultImage.ImageUrl = "~/pen.png";
            else if (phoneRB.Checked)
                resultImage.ImageUrl = "~/phone.png";
            else if (tabletRB.Checked)
                resultImage.ImageUrl = "~/tablet.png";
            else
                resultLabel.Text = "Please make a selection";
        }
    }
}