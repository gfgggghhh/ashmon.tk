<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" Title="Untitled Page" %>

<%@ Register Src="UserControl/ViewProducts.ascx" TagName="ViewProducts" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:ViewProducts ID="ViewProducts1" runat="server" />
</asp:Content>

