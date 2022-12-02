<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ShoppingCart.aspx.cs" Inherits="ShoppingCart" Title="Untitled Page" %>

<%@ Register Src="UserControl/CartItem.ascx" TagName="CartItem" TagPrefix="uc1" %>




<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;<uc1:CartItem ID="CartItem1" runat="server" />
</asp:Content>

