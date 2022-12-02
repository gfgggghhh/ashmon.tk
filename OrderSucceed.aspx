<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="OrderSucceed.aspx.cs" Inherits="OrderSucceed" Title="Untitled Page" %>

<%@ Register Src="UserControl/OrderSucceed.ascx" TagName="OrderSucceed" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:OrderSucceed ID="OrderSucceed1" runat="server" />
</asp:Content>

