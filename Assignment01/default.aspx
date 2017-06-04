<%@ Page Title="Home" Language="C#" MasterPageFile="~/site01.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Assignment01._default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <%-- <div class="jumbotron">
                <h1>Hello, world!</h1>
                <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
            </div>--%>
            <video poster="~/video/food.jpg" id="bgvid" playsinline autoplay muted loop>
                <!-- WCAG general accessibility recommendation is that media such as background video play through only once. Loop turned on for the purposes of illustration; if removed, the end of the video will fade in the same way created by pressing the "Pause" button  -->
                <%--<source src="video/food.webm" type="video/webm">--%>
                <source src="~/video/food.mp4" type="video/mp4">
            </video>
            <div id="polina">
                <h1>Chef est ici!</h1>
                <p>
                    We collect traditional and secret recipes only!
                <p>
                    <a href="https://www.youtube.com/channel/UCJFp8uSYCjXOMnkUyb3CQ3Q">Youtube Channel</a>
                <p>Personalized recommendations based on your tastes and cooks you're following.</p>
                <p>Discover your favorite recipe. We are here to inspire you!</p>
                <%--<button>Pause</button>--%>
            </div>
        </div>
    </div>
</asp:Content>
