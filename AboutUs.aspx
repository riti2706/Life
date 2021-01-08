<%@ Page Title="" Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="cleaner"></div>
  <div class="container-fluid" style = "background-color:#b6bf00; color:Silver; font-size:26px; font-style:italic; font-weight:bold; height:30px; width:100%; text-align:center;">
      ABOUT US
   </div>
    <div class="clearfix"></div>
    <div class="container-fluid" style = "background-color:#EEE; color:Green; font-size:30px; font-style:italic; font-weight:bold; height:40px; width:100%; text-align:center;">
      WHO WE ARE
   </div>
   <div class="clearfix"></div>
<div class="container">
    <div class="row">
        <div class="col-md-6 mt-md-0 mt-6">
        <p>"Our company incorporated as <b>Life Pvt Ltd</b> in August,2019 as Private Limited Company under the Companies Act,1956.
        The purpose and core belief of entire organization is to make affordable medicines to cure patients for enabling them to lead
        healthier lives."
        </p>
        <p>We are one of growing Indian Pharmaceuticals Company engaged in manufacturing and marketing a broad range of pharmaceutical
        products in India. We believe that our competitive advantage in market lies in our established presence in all major therapeutic
        areas including Cardiology, Pain and Analgesics, Gynaecology and Neuroscience therapeutic areas.
        </p>
        </div>
        <div class="cols-xs-6 cols-sm-6 cols-md-6 cols-lg-6 cols-xl-6">
            <asp:Image ID="ImgAbt" runat="server" ImageUrl="~/Picture/Abt.png" Width="100%"/>
        </div>
    </div>
</div>    
<div class="clearfix"></div>
    <div class="container-fluid" style = "background-color:#EEE; color:Green; font-size:30px; font-style:italic; font-weight:bold; height:40px; width:100%; text-align:center;">
      OUR MISSION
   </div>
<div class="container">
    <div class="row">
        <div class="col-md-6 mt-md-0 mt-6">
        <p style="text-align:center"><i>CREATING A NEW STANDARD IN HEALTHCARE</i></p>
        <p><b>Life</b> shall strike to achieve healthier and happier lives through meaningful medicines and other health products.
        Services which will meet the needs of the medical practitioners and their patients.
        </p>
        <p><b>Life</b> shall attempt and reach to become the most valued company by providing unsurpassed customer services by building,
        maintaining and growing strong relationships with king customers.
        </p>
    
        </div>
        <div class="cols-xs-6 cols-sm-6 cols-md-6 cols-lg-6 cols-xl-6">
            <asp:Image ID="ImgMission" runat="server" ImageUrl="~/Picture/service.png" Width="100%"/>
        </div>
    </div>
</div>
<div class="container" style="margin:5px 0 5px 0">
<asp:Image ID="ImgWhoWeR" runat="server" ImageUrl="~/Picture/Dr.png" Width="100%"/>
</div>    
<div class="clearfix"></div>
    <div class="container-fluid" style = "background-color:#EEE; color:Green; font-size:30px; font-style:italic; font-weight:bold; height:40px; width:100%; text-align:center;">
      OUR VALUES
   </div>
    
<div class="container">
        <p>At <b>Life</b> we are committed to build highest standards of transparency and integrity in our operation. We believe in
        creating relations based on mutual trust.
        We are responsible to our customers and work toward the delivery of highest level of customer satisfaction.
        </p>
        <p><b>Life</b> is a people oriented organization. We emphasize on mutual respect collaboration and team work. We make every
        effort to create conclusive work environment for our employees to perform at their best.
        </p>
        </div>   
        <div class="container-fluid">
            <asp:Image ID="ImgValues" runat="server" ImageUrl="~/Picture/Values.png" Width="100%"/>
        </div>
</asp:Content>

