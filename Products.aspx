<%@ Page Title="" Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeFile="Products.aspx.cs" Inherits="Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="cleaner"></div>
<div class="container-fluid" style = "background-color:#b6bf00; color:Silver; font-size:26px; font-style:italic; font-weight:bold; height:30px; width:100%; text-align:center;">
      PRODUCTS
   </div>
    <div class="cleaner"></div>
    <div class="container-fluid">
    <%---------------part 1--------------------%>
        <div class="row">
        <div class="cols-xs-6 cols-sm-6 cols-md-6 cols-lg-6 cols-xl-6" style="display:inline-block">
       
        <asp:Panel ID="PnlProduct" runat="server" BackColor="AliceBlue" BorderStyle="Inset" BorderColor="DarkOrchid">
            <div class="col-xs-1.5 col-sm-1.5 col-md-0.75 col-lg-0.75 col-xl-0.75">
           <div class="container">
            <asp:ImageButton ID="ImgBtnM" runat="server" ImageUrl="~/Products/M.png" 
                    AlternateText="RBGABA-M" ToolTip="Pregabalin, Methylcobalamin Tablets" 
                    onclick="ImgBtnM_Click" Width="100%"/>
                   </div>
            </div>
            <div class="col-xs-1.5 col-sm-1.5 col-md-0.75 col-lg-0.75 col-xl-0.75">
       <div class="container">
            <asp:ImageButton ID="ImgBtnLM" runat="server" ImageUrl="~/Products/Lm.png" 
                    AlternateText="RBCET-LM" ToolTip="Levocetirizine & Montelukast Tablets IP" 
                    onclick="ImgBtnLM_Click" Width="100%"/>
                  </div>
            </div>
            <div class="col-xs-1.5 col-sm-1.5 col-md-0.75 col-lg-0.75 col-xl-0.75">
           <div class="container">
            <asp:ImageButton ID="ImgBtnXT" runat="server" ImageUrl="~/Products/Xt.png" 
                    AlternateText="RBFER-XT" 
                    ToolTip="Ferrous Ascorbate, Folic Acid & Cyanocobalamin Tablets" 
                    onclick="ImgBtnXT_Click" Width="100%"/>
              </div>
            </div>
            <div class="col-xs-1.5 col-sm-1.5 col-md-0.75 col-lg-0.75 col-xl-0.75">
            <div class="container">
            <asp:ImageButton ID="ImgBtnRB" runat="server" ImageUrl="~/Products/Rb.png" 
                    AlternateText="D3-RB" 
                    ToolTip="Cholecalciferol Soft Gelatin Capsules 60000 I.U." 
                    onclick="ImgBtnRB_Click" Width="100%"/>
                 </div>  
            </div>
            <div class="col-xs-1.5 col-sm-1.5 col-md-0.75 col-lg-0.75 col-xl-0.75">
         <div class="container">
            <asp:ImageButton ID="ImgBtnO" runat="server" ImageUrl="~/Products/01.png" 
                    AlternateText="RBCEF-O" ToolTip="Cefixime & Ofloxacin Tablets" 
                    onclick="ImgBtnO_Click" Width="100%"/>
                 </div>
            </div>
            <div class="col-xs-1.5 col-sm-1.5 col-md-0.75 col-lg-0.75 col-xl-0.75">
         <div class="container">
            <asp:ImageButton ID="ImgBtnDSR" runat="server" ImageUrl="~/Products/Dsr.png" 
                    AlternateText="Rbdom-DSR" 
                    ToolTip="Enteric Coated Pantoprazole Sodium & Domperidone SR Capsule IP" 
                    onclick="ImgBtnDSR_Click" Width="100%"/>
                 </div> 
            </div>
            <div class="col-xs-1.5 col-sm-1.5 col-md-0.75 col-lg-0.75 col-xl-0.75">
           <div class="container">
            <asp:ImageButton ID="ImgBtnSP" runat="server" ImageUrl="~/Products/Sp1.png" 
                    AlternateText="Rbclo-SP" 
                    ToolTip="Aceclofenac, Paracetamol & Serratiopeptidase Tablets" 
                    onclick="ImgBtnSP_Click" Width="100%"/>
                </div>
            </div>
            <div class="col-xs-1.5 col-sm-1.5 col-md-0.75 col-lg-0.75 col-xl-0.75">
        <div class="container">
            <asp:ImageButton ID="ImgBtnPlus" runat="server" ImageUrl="~/Products/Plus1.png" 
                    AlternateText="Rbpram Plus" ToolTip="Escitalopram, Clonazepam Tablets" 
                    onclick="ImgBtnPlus_Click" Width="100%"/> 
                </div>
            </div>
       </asp:Panel>
        </div>       
        <%------------part 2-----------%>            
        <div class="cols-xs-6 cols-sm-6 cols-md-6 cols-lg-6 cols-xl-6"  style="display:inline-block">
        <asp:Panel ID="PnlDescriptn" runat="server" BorderStyle="Inset" BorderColor="DarkOrchid">
   <div class="container">
   <asp:Image ID="ImgPnlBg" runat="server" ImageUrl="~/Picture/Part2Background.png" Width="100%" /></div>
    <div class="col-xs-8 cols-sm-8 cols-md-8 cols-lg-8 cols-xl-8" style="text-align:center">
        <asp:Label ID="LblMedName" runat="server" Font-Bold="true" Font-Size="30px"></asp:Label>
    </div>

    <div class="col-xs-8 cols-sm-8 cols-md-8 cols-lg-8 cols-xl-8" style="text-align:center">
        <asp:Label ID="LblSalt" runat="server" Font-Size="20px"></asp:Label>
    </div>

    <div class="col-xs-8 cols-sm-8 cols-md-8 cols-lg-8 cols-xl-8">
        <asp:Image ID="ImgMed" runat="server" Width="100%" />
    </div>

    <div class="col-xs-8 cols-sm-8 cols-md-8 cols-lg-8 cols-xl-8" style="margin-left:2px">
        <asp:Image ID="ImgSlug" runat="server" ImageUrl="~/Picture/Slug.png" Width="100%" />
    </div>
    <div class="container">
        <table class="table table-striped table-bordered" id="TblSalt" runat="server" width="100%">
        <thead>
        <tr>
            <th>COMPONENTS</th>
            <th>UNITS</th>
        </tr>
        </thead>
        <tbody>
        <tr>
        <td><asp:Label ID="LblSaltName1" runat="server"></asp:Label></td>
        <td><asp:Label ID="LblSaltUnit1" runat="server"></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="LblSaltName2" runat="server"></asp:Label></td>
        <td><asp:Label ID="LblSaltUnit2" runat="server"></asp:Label></td>
        </tr>
        <tr>
        <td><asp:Label ID="LblSaltName3" runat="server"></asp:Label></td>
        <td><asp:Label ID="LblSaltUnit3" runat="server"></asp:Label></td>
        </tr>
        </tbody>
        </table>
     </div>
    <div class="container">
    <asp:Label ID="LblMedTag" runat="server" Font-Size="20px" Font-Italic="true" Font-Names="Arial" ForeColor="White" BackColor="#ebbe2f" ></asp:Label>
    </div>
    <div class="container">
        <asp:Panel ID="PnlIndic" runat="server">
        <asp:Label ID="LblIndi" runat="server" Text="INDICATIONS" font-size="24px" Font-Bold="true" Font-Italic="true" ForeColor="Green"></asp:Label>
        
        <ul id="Indi" class="list-group-item-primary" style="background-color:#eee; line-height:2.3em">
    <li id="str1" class="str" runat="server"><asp:Label ID="Lbl1" runat="server"></asp:Label></li>
    <li id="str2" class="str" runat="server"><asp:Label ID="Lbl2" runat="server"></asp:Label></li>
    <li id="str3" class="str" runat="server"><asp:Label ID="Lbl3" runat="server"></asp:Label></li>
    <li id="str4" class="str" runat="server"><asp:Label ID="Lbl4" runat="server"></asp:Label></li>
    <li id="str5" class="str" runat="server"><asp:Label ID="Lbl5" runat="server"></asp:Label></li>
    </ul>
    </asp:Panel>
    </div>
   
    </asp:Panel>
        </div>
        </div>
     
    </div>
</asp:Content>

