<%@ Page Title="" Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%----------------Slider-----------------%>

    <div class="container-fluid" style="padding:2px 2px 0 2px; margin:5px 0 5px 0">
    <asp:ScriptManager ID="ScMgrHome" runat="server">
    </asp:ScriptManager>
    
    <asp:UpdatePanel ID="UpdtPnlHome" runat="server">
        <ContentTemplate>
            <asp:Timer ID="Tymr" runat="server" Interval="2000" ontick="Tymr_Tick">
            </asp:Timer>
            <asp:Image ID="ImgHome" runat="server" Width="100%" Height="200px" CssClass="img-thumbnail" /> 
        </ContentTemplate>
    </asp:UpdatePanel>
</div>
<%----------------Slider Ends-----------------%>
<div class="clearfix"></div>
<div class="container-fluid" style = "background-color:#EEE; color:Green; font-size:30px; font-style:italic; font-weight:bold; height:40px; width:100%; text-align:center;">
      WHO WE ARE
   </div>
<div class="container text-center text-md-left" style="padding:2px 2px 0 2px; margin:5px 0 5px 0">
    <div class="row">
      <div class="col-md-9 mt-md-0 mt-3">
        <p><b>Life Pvt Ltd</b>,has its own space in Indian Pharmaceutical Industry.
        We are concerned towards <i>CREATING A NEW STANDARD IN HEALTHCARE</i> by introducing a wide
         range of clinically tested and highly effective pharmaceutical products.
        </p>
            <asp:Button ID="BtnHmToAbt" class = "btn btn-primary btn-md" runat="server" Text="More Info" PostBackUrl="~/AboutUs.aspx" ToolTip="Click To Know More About us" Width="120px" Height="40px"/>
      </div>
      <div class="col-md-3 mb-md-0 mb-3">
          <asp:Image ID="ImgAbtUs" runat="server" ImageUrl="~/Picture/HomeAbt.png"/>
      </div>
    </div>
</div>
<div class="clearfix"></div>
<%---------------PRODUCTS----------------%>
<div class="container-fluid" style = "background-color:#EEE; color:Green; font-size:30px; font-style:italic; font-weight:bold; height:40px; width:100%; text-align:center;">
      PRODUCTS
   </div>
<div class="cleaner" ></div>
<div class="container" style="padding:5px 5px 0 5px; margin:5px 0 5px 10px;">
<div class="row">
<div class="col-xs-6 col-sm-6 col-md-6 col-lg-3 col-xl-3" style="padding:1px 5px 1px 5px;">
   <a href = "Products.aspx"><asp:Image ID="ImgP1" runat="server" ImageUrl="~/Products/01.png" ToolTip="Click To Explore More Products"/></a></div>
   <div class="col-sm-6 col-md-6 col-lg-3 col-xl-3" style="padding:1px 5px 1px 5px;">
   <a href = "Products.aspx"><asp:Image ID="ImgP2" runat="server" ImageUrl="~/Products/Xt.png" ToolTip="Click To Explore More Products"/></a></div>
   <div class="col-sm-6 col-md-6 col-lg-3 col-xl-3" style="padding:1px 5px 1px 5px;">
   <a href = "Products.aspx"><asp:Image ID="ImgP3" runat="server" ImageUrl="~/Products/Plus1.png" ToolTip="Click To Explore More Products"/></a></div>
   <div class="col-sm-6 col-md-6 col-lg-3 col-xl-3" style="padding:1px 5px 1px 5px;">
   <a href = "Products.aspx"><asp:Image ID="ImgP4" runat="server" ImageUrl="~/Products/M.png" ToolTip="Click To Explore More Products"/></a>
   </div>
   </div>
</div>
<div style="margin:2px 0 5px 10px">
    <asp:Button ID="BtnHmToProd" class = "btn btn-primary btn-md" runat="server" Text="Explore Products" PostBackUrl="~/Products.aspx" ToolTip="Click To Explore More Products"   Width="150px" Height="40px"/>
    </div>
   <div class="clearfix"></div>

   <%--------------CONTACT US----------------%>
<div class="container-fluid" style = "background-color:#EEE; color:Green; font-size:30px; font-style:italic; font-weight:bold; height:40px; width:100%; text-align:center;">
      CONTACT US
   </div>

   <div class="clearfix"></div>
<div class="container" style="padding:2px 2px 0 2px; margin:5px 0 5px 0;">
    <div class="row">
        <div class="col-sm-6 col-md-6 col-lg-6 col-xl-6">
        <ul class="list-unstyled inline-list">
            <li><asp:Image ID="ImgCO" CssClass="img-fluid" runat="server" ImageUrl="~/Picture/CorpOfc.png" ToolTip="Corporate Office" Height="30px" Width="30px"/>
            <a href="ContactUs.aspx">New Delhi-110030<br />&nbsp;&nbsp;India</a>
            </li>      
            <li><asp:Image ID="ImgRO" runat="server" ImageUrl="~/Picture/RegOfc.png" ToolTip="Regional Office" Height="30px" Width="30px"/>
            <a href="ContactUs.aspx">Soch Enclave<br />Ghaziabad<br />Uttar Pradesh, India</a>
            </li>       
            <li><asp:Image ID="ImgMail" runat="server" ImageUrl="~/Picture/unnamed.png" ToolTip="Mail Us At" Height="30px" Width="30px"/>
            <a href="mailto:info@life.in">info@life.in</a>
            </li>       
            <li><asp:Image ID="ImgFace" runat="server" ImageUrl="~/Picture/FbLogo.png" ToolTip="Click To Move On Facebook Page" Height="30px" Width="30px"/>
            <a href="https://www.facebook.com/" target="_blank">https://www.facebook.com</a>
            </li>
            <li><asp:Image ID="ImgPh" runat="server" ImageUrl="~/Picture/Dialer.png" ToolTip="Click To Call" Height="30px" Width="30px"/>
            <a href="tel:+91 999 777 6999">+91 999 777 6999</a>
            </li>
        </ul>
        </div>
         <div class="col-sm-6 col-md-6 col-lg-6 col-xl-6">
        <asp:Image ID="ImgCont" runat="server" ImageUrl="~/Picture/HmC.png" Width="100%"/>
        </div>
   </div>
</div>
</asp:Content>

