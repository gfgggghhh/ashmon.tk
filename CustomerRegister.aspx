<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CustomerRegister.aspx.cs" Inherits="CusRegistration" Title="Untitled Page" %>

<%@ Register Src="UserControl/RegisterCustomerUserControl.ascx" TagName="RegisterCustomerUserControl"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:RegisterCustomerUserControl ID="RegisterCustomerUserControl1" runat="server" />
</asp:Content>

