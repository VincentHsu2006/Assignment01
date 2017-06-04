<%@ Page Title="" Language="C#" MasterPageFile="~/site01.Master" AutoEventWireup="true" CodeBehind="setupPage.aspx.cs" Inherits="Assignment01.setupPage" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row01">
            <asp:Label ID="Label1" runat="server" Text="Please choose your favourite theme!"></asp:Label>
            <br />            
            <br />
            <div class="upload">
                <asp:Button ID="LightTheme" type="button" class="btn btn-primary" runat="server" Text="Light Theme" OnClick="LightTheme_Click"/>
                <asp:Button ID="DarkTheme" type="button" class="btn btn-danger" runat="server" Text="Dark Theme" OnClick="DarkTheme_Click" />
            </div>
        </div>
    </div>
</asp:Content>
