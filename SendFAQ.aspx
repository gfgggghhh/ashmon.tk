<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SendFAQ.aspx.cs" Inherits="SendFAQ" Title="Untitled Page" %>

<%@ Register Src="UserControl/FAQ.ascx" TagName="FAQ" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:FAQ id="FAQ1" runat="server">
    </uc1:FAQ>
</asp:Content>

