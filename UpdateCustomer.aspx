<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UpdateCustomer.aspx.cs" Inherits="Admin_UpdateCustomer" Title="Untitled Page" %>

<%@ Register Src="UserControl/UpdateCustomerUserControl.ascx" TagName="UpdateCustomerUserControl"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:UpdateCustomerUserControl ID="UpdateCustomerUserControl1" runat="server" />
</asp:Content>

