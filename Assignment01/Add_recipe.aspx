<%@ Page Title="Add Recipe" Language="C#" MasterPageFile="~/site01.Master" AutoEventWireup="true" CodeBehind="Add_recipe.aspx.cs" Inherits="Assignment01.Add_recipe" %>
<%@ Register TagPrefix="ingre" TagName="ingreIs" Src="~/ingre.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row01">
            <h1 class="h1s">Please share your fantastic recipe here!</h1>
            <br />
            <br />
            <div class="input-group">
                <span class="input-group-addon" style="min-width:180px; text-align:left" id="basic-addon1">Recipe name:</span>
                <asp:TextBox ID="Name" type="text" class="form-control" placeholder="Spiny Lobster In Crazy Water" aria-describedby="basic-addon1" runat="server"></asp:TextBox>
            </div>
            <br />
            <div class="input-group">
                <span class="input-group-addon" style="min-width:180px; text-align:left" id="basic-addon2">Submitted by: </span>
                <asp:TextBox ID="Owner" type="text" class="form-control" placeholder="Vincent" aria-describedby="basic-addon1" runat="server"></asp:TextBox>
            </div>
            <br />
            <div class="input-group">
                <span class="input-group-addon" style="min-width:180px; text-align:left" id="basic-addon3">Category: </span>
                <asp:TextBox ID="Category" type="text" class="form-control" placeholder="French cusine" aria-describedby="basic-addon1" runat="server"></asp:TextBox>
            </div>
            <br />
            <div class="input-group">
                <span class="input-group-addon"style="min-width:180px; text-align:left" id="basic-addon4">Prepare/Cooking Time: </span>
                <asp:TextBox ID="Time" type="text" class="form-control" placeholder="30 mins" aria-describedby="basic-addon1" runat="server"></asp:TextBox>
            </div>
            <br />
            <div class="input-group">
                <span class="input-group-addon"style="min-width:180px; text-align:left" id="basic-addon5">Number of Servings: </span>
                <asp:TextBox ID="NumberOfServing" type="text" class="form-control" placeholder="10 person" aria-describedby="basic-addon1" runat="server"></asp:TextBox>
            </div>
            <br />
            <div class="input-group">
                <span class="input-group-addon"style="min-width:180px; text-align:left" id="basic-addon6">Recipe Description: </span>
                <asp:TextBox ID="Desc" type="text" class="form-control" placeholder="This is a great dish!" aria-describedby="basic-addon1" runat="server"></asp:TextBox>
            </div>
            <br />
            <div>
                
                 <%-- <span class="input-group-addon"style="min-width:180px; text-align:left" id="basic-addon7">Ingrediants: </span>
                <asp:TextBox ID="Ingrediants" type="text" class="form-control" placeholder="Lobster, Wiskey, Cigar" aria-describedby="basic-addon1" runat="server"></asp:TextBox>--%>
            </div>
            <br />
            <div class="row">
                <div class="input-group">
                    <span class="input-group-btn">
                        <asp:FileUpload ID="FileUpload1" style="position:relative;left:20px;" width="300" type="text" placeholder="Please upload your pictures." class="form-control" runat="server" />
                    </span>
                </div>
            </div>
            <br />
            <div class="upload">
                <asp:Button ID="submitdBtn" type="button" class="btn btn-success" runat="server" Text="Submit" OnClick="submitdBtn_Click" />
                <asp:Button ID="discardBtn" type="button" class="btn btn-danger" runat="server" Text="Discard" OnClick="discardBtn_Click" />
            </div>
            <br />
        </div>
    </div>
</asp:Content>