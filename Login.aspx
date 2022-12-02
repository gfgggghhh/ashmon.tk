<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Default3" Title="Untitled Page" %>

<%@ Register Src="UserControl/LoginUserControl.ascx" TagName="LoginUserControl" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:LoginUserControl ID="LoginUserControl1" runat="server" />
</asp:Content>

