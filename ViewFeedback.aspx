<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ViewFeedback.aspx.cs" Inherits="ViewFeedback" Title="Untitled Page" %>

<%@ Register Src="UserControl/ViewFeedBack.ascx" TagName="ViewFeedBack" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:ViewFeedBack ID="ViewFeedBack1" runat="server" />
    
</asp:Content>

