<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ViewSearch.aspx.cs" Inherits="ViewSearch" Title="Untitled Page" %>

<%@ Register Src="UserControl/ViewSearch.ascx" TagName="ViewSearch" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:ViewSearch ID="ViewSearch1" runat="server" />
</asp:Content>

