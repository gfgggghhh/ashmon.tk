<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DetailProducts.aspx.cs" Inherits="DetailProducts" Title="Untitled Page" %>

<%@ Register Src="UserControl/DetailsProduct.ascx" TagName="DetailsProduct" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:DetailsProduct ID="DetailsProduct1" runat="server" />
</asp:Content>

