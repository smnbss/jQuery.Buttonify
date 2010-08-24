<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="smnbss_jQuery.Buttonify._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to jQuery.Buttonify!
    </h2>
    <p>
        <a href="#" class="buttonify">This is a blue button</a> 
        <a href="#" class="buttonify red">This is a red button</a> 
        <a href="#" class="buttonify big">This is a Big button</a>
    </p>
    <br />
    <br />
    <p>
        <a href="#" class="buttonify right">This is a blue button aligned to the right</a>
        <a href="#" class="buttonify minwidth">This is a blue button with a minimum width</a>
    </p>
</asp:Content>
