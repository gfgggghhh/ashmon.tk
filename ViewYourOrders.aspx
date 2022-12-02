<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ViewYourOrders.aspx.cs" Inherits="ViewYourOrders" Title="Untitled Page" %>

<%@ Register Src="UserControl/CustomerOrders.ascx" TagName="CustomerOrders" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:CustomerOrders ID="CustomerOrders1" runat="server" />
</asp:Content>

