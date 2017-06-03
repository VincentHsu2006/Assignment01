<%@ Page Title="Confirmation" Language="C#" MasterPageFile="~/site01.Master" AutoEventWireup="true" CodeBehind="Add_recipe_confirmation.aspx.cs" Inherits="Assignment01.Add_recipe_confirmation" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row01">
            <div class="panel panel-default">
                <!-- Default panel contents -->
                <div class="panel-heading">Your recipe has been well received!</div>
                <div class="panel-body">
                    <asp:Label ID="Name" runat="server" Text="Label"></asp:Label>
                </div>
                <!-- List group -->
                <ul class="list-group">
                    <li class="list-group-item">
                        <asp:Label ID="Owner" runat="server" Text="Label"></asp:Label></li>
                    <li class="list-group-item">
                        <asp:Label ID="Category" runat="server" Text="Label"></asp:Label></li>
                    <li class="list-group-item">
                        <asp:Label ID="Time" runat="server" Text="Label"></asp:Label></li>
                    <li class="list-group-item">
                        <asp:Label ID="NumberOfServing" runat="server" Text="Label"></asp:Label></li>
                    <li class="list-group-item">
                        <asp:Label ID="Desc" runat="server" Text="Label"></asp:Label></li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
