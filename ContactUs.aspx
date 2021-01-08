<%@ Page Title="" Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="cleaner"></div>
 <div class="container-fluid" style = "background-color:#b6bf00; color:Silver; font-size:26px; font-style:italic; font-weight:bold; height:30px; width:100%; text-align:center;">
      CONTACT US
   </div>
 
<div class="cleaner"> </div>
<div class="map" style="margin:5px 5px 5px 5px">
<iframe id="mapForm" title="X" frameborder="0" scrolling="no" marginheight="2px" marginwidth="2px" width="100%" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d18507.05952770985!2d77.17692410196081!3d28.496651887517775!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390d1e41ca7de7c1%3A0x921a88ef7354b930!2sChhatarpur%2C%20New%20Delhi%2C%20Delhi!5e0!3m2!1sen!2sin!4v1596095877232!5m2!1sen!2sin" "></iframe>
</div>
<div class = "row">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
   <form class = "form" action="ContactUs.aspx">
 
 <div class="form-group">
            <div class="form-group">
          
                <asp:Label ID="LblName" runat="server" Text="Enter Your Name" Width="200px" Font-Size="16px" ForeColor="#CCCCCC" Height="30px" ></asp:Label>
            
          
                <asp:TextBox ID="TxtBoxName" runat="server" ToolTip="Please Provide Your Name Here" BorderColor="#CCCCCC" MaxLength="30" BorderStyle="Inset" Height="25px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RfvName" runat="server" ControlToValidate="TxtBoxName" ErrorMessage="This Field Is Required" ForeColor="Red" ></asp:RequiredFieldValidator>
           
            </div>
            <div class="form-group">
                <asp:Label ID="LblMail" runat="server" Text="Enter E-Mail" Width="200px" Font-Size="16px" ForeColor="#CCCCCC" Height="30px"></asp:Label>
         
                <asp:TextBox ID="TxtBoxMail" runat="server" ToolTip="Please Provide Your Valid Email Account" BorderColor="#CCCCCC" MaxLength="30" BorderStyle="Inset" Height="25px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RevMail" runat="server" ControlToValidate="TxtBoxMail" ErrorMessage="Invalid EMail" ForeColor="Red" Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ></asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="RfvMail" runat="server" ControlToValidate="TxtBoxMail" ErrorMessage="This Field Is Required" ForeColor="Red"  Display="Dynamic"></asp:RequiredFieldValidator> 
            
        </div>
        <div class="form-group">
            
                <asp:Label ID="LblSubject" runat="server" Text="Subject" Width="200px" Font-Size="16px" ForeColor="#CCCCCC" Height="30px"></asp:Label>
        
                <asp:TextBox ID="TxtBoxSubject" runat="server" ToolTip="Please Provide Suitable Subject" BorderColor="#CCCCCC" MaxLength="50" BorderStyle="Inset" Height="25px"></asp:TextBox> 
                <asp:RequiredFieldValidator ID="RfvSuject" runat="server" ControlToValidate="TxtBoxSubject" ErrorMessage="This Field Is Required" ForeColor="Red"></asp:RequiredFieldValidator> 
           
        </div>
        <div class="form-group">
           
                <asp:Label ID="LblMsg" runat="server" Text="Type Your Message Here" Width="200px" Font-Size="16px" ForeColor="#CCCCCC" Height="30px"></asp:Label>
         
        </div>
        <div style="margin:0 0 0 5px; vertical-align:top;">
        
            <asp:TextBox ID="TxtBoxMsg" runat="server"  MaxLength="1024" TextMode="MultiLine" Rows="5" Width="350px" BorderColor="#CCCCCC" BorderStyle="Inset" CausesValidation="true"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RfvMsg" runat="server" ControlToValidate="TxtBoxMsg" ErrorMessage="This Field Is Required" ForeColor="Red"></asp:RequiredFieldValidator> 
        
        </div>
        <div class="form-group container">
                         <asp:Label ID="LblUpload" runat="server" Text="Upload File :" ForeColor="#CCCCCC" Width="200px" Font-Size="16px"></asp:Label>
          
                <asp:FileUpload ID="FileUp" runat="server" ForeColor="#CCCCCC" BorderStyle="Inset" ToolTip="Allowed File Size (2MB or lower)"/>
                <%--<asp:Button ID="BtnUpload" class = "btn btn-primary btn-md" runat="server" Text="Upload" Width="120px" />--%>
       
              <%--  <asp:Label ID="LblRemark" runat="server" Width="400px" Font-Size="16px"></asp:Label>--%>
        </div>
        <div class="btn-group-xs btn-group-sm btn-group-md btn-group-lg">
        
            <asp:Button ID="BtnSend" class = "btn btn-primary btn-md" runat="server" Text="Send" Width="120px" Height="40px" onclick="BtnSend_Click" Tooltip="Click To Send Your Message" CausesValidation="true" />
        <asp:Button ID="BtnClear" class = "btn btn-primary btn-md" runat="server" Text="Clear" Width="120px" Height="40px"  onclick="BtnClear_Click" Tooltip="Click to Clear Your Entries" CausesValidation="false"/>
      
            <asp:Label ID="LblSend" runat="server" ForeColor="#CCCCCC" Width="400px" Font-Size="14px"></asp:Label>
                </div>
    </div>
    </form>
    </div> 
    <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
        <asp:Image ID="ImgCover" runat="server" ImageUrl="~/Picture/Cover.png" Width="100%"/>
    </div>
    </div>
<div class="cleaner"></div>
</asp:Content>

