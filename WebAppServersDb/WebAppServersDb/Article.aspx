<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Article.aspx.cs" Inherits="WebAppServersDb.Article" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="color:mediumpurple; text-align:center">
        Articles
    </p>
        <asp:GridView ID="gvArt" runat="server">
</asp:GridView>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="LblMsg" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
</asp:Content>
