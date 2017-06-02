<%@ Page Title="Add Recipe" Language="C#" MasterPageFile="~/site01.Master" AutoEventWireup="true" CodeBehind="Add_recipe.aspx.cs" Inherits="Assignment01.Add_recipe" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row01">
            <h1 class="h1s">Please share your fantastic recipe here!</h1>
            <br />
            <br />
            <div class="input-group">
                <span class="input-group-addon" id="basic-addon1">Recipe name: </span>
                <input type="text" class="form-control" placeholder="Spiny Lobster In Crazy Water" aria-describedby="basic-addon1">
            </div>
             <br />
            <div class="input-group">
                <span class="input-group-addon" id="basic-addon3">Style: </span>
                <input type="text" class="form-control" placeholder="French cusine" aria-describedby="basic-addon1">
            </div>
            <br />
            <div class="input-group">
                <span class="input-group-addon" id="basic-addon2">Ingrediants: </span>
                <input type="text" class="form-control" placeholder="Lobster, Wiskey, Cigar" aria-describedby="basic-addon1">
            </div>           
            <br />
            <div class="row">
                <div class="input-group">
                    <span class="input-group-btn">
                        <button class="btn btn-default" type="button">Upload file: </button>
                    </span>
                    <input type="text" class="form-control" placeholder="File path...">
                </div>
            </div>
            <br />
            <div class="upload">
                <button type="button" class="btn btn-success">Submit</button>
                <button type="button" class="btn btn-danger">Discard</button>
            </div>
            <br />
        </div>
    </div>
</asp:Content>
