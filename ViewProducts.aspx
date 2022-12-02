<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ViewProducts.aspx.cs" Inherits="ViewProducts" Title="Untitled Page" %>

<%@ Register Src="UserControl/ListProducts.ascx" TagName="ListProducts" TagPrefix="uc2" %>

<%@ Register Src="UserControl/ViewProducts.ascx" TagName="ViewProducts" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc2:ListProducts id="ListProducts1" runat="server">
    </uc2:ListProducts>
</asp:Content>

