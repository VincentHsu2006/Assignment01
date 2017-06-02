<%@ Page Title="Search" Language="C#" MasterPageFile="~/site01.Master" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="Assignment01.Search" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div id="searchLabel">
                <h1 class="h1s">Find your dream recipe here!</h1>
            </div>
            <div id="input-group" class="input-group">
                <input id="searchInput" type="text" class="form-control" placeholder="Search for...">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button">Go!</button>
                </span>
            </div>
        </div>
    </div>
</asp:Content>
