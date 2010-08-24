<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="smnbss_jQuery.Buttonify._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to jQuery.Buttonify!
    </h2>
    <table width="100%">
        <tr>
            <td>
                <code><a href="#" class="buttonify">This is a blue button</a> </code>
            </td>
            <td>
                <a href="#" class="buttonify">This is a blue button</a>
            </td>
        </tr>
        <tr>
            <td>
                <code><a href="#" class="buttonify red">This is a red button</a></code>
            </td>
            <td>
                <a href="#" class="buttonify red">This is a red button</a>
            </td>
        </tr>
        <tr>
            <td>
                <code><a href="#" class="buttonify big">This is a Big button</a></code>
            </td>
            <td>
                <a href="#" class="buttonify big">This is a Big button</a>
            </td>
        </tr>
    </table>
    <table>
        <tr>
            <td>
                <code><a href="#" class="buttonify right">This is a blue button aligned to the right</a></code>
            </td>
            <td>
                <a href="#" class="buttonify right">This is a blue button aligned to the right</a>
            </td>
        </tr>
        <tr>
            <td>
                <code><a href="#" class="buttonify minwidth">This is a blue button with a minimum width</a></code>
            </td>
            <td>
                <a href="#" class="buttonify minwidth">This is a blue button with a minimum width</a>
            </td>
        </tr>
    </table>
    <script type="text/javascript">
        debugger;
        $('code').each(function (index, value) {
            $(value).text($(value).html());
        });
        
    </script>
</asp:Content>
