using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
            SetImgUrl();
    }
    protected void Tymr_Tick(object sender, EventArgs e)
    {
        SetImgUrl();
    }

    private void SetImgUrl()
    {
        if (ViewState["ImgDisplay"] == null)
        {
            ImgHome.ImageUrl = "~/Slider/1.png";
            ViewState["ImgDisplay"] = 1;
        }
        else
        {
            int i = (int)ViewState["ImgDisplay"];
            if (i == 9)
            {
                ImgHome.ImageUrl = "~/Slider/1.png";
                ViewState["ImgDisplay"] = 1;
            }
            else
            {
                i = i + 1;
                ImgHome.ImageUrl = "~/Slider/" + i.ToString() + ".png";
                ViewState["ImgDisplay"] = i;
            }
        }
    }//Home Img Slider Ends
}