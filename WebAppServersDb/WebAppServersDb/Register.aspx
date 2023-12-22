<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebAppServersDb.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h2>Register New Books</h2>
         <table class="auto-style1">
        <tr>
            <td class="auto-style4">ArticleId</td>
            <td>
                <asp:TextBox ID="TxtId" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">Title </td>
            <td>
                <asp:TextBox ID="TxtTitle" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">Content</td>
            <td>
                <asp:TextBox ID="TxtContent" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">PublishDate</td>
            <td>
                <asp:Calendar ID="Calendar1" runat="server" Height="90px" Width="90px"></asp:Calendar>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>
                <asp:Button ID="BtnRegister" runat="server" OnClick="BtnRegister_Click" Text="Register" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="LblMsg" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        </table>
    
</asp:Content>
