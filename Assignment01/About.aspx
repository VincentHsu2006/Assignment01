<%@ Page Title="About" Language="C#" MasterPageFile="~/site01.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Assignment01.About" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <%-- <div class="jumbotron">
                <h1>Hello, world!</h1>
                <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
            </div>--%>
            <video poster="video/food.jpg" id="bgvid" playsinline autoplay muted loop>
                <!-- WCAG general accessibility recommendation is that media such as background video play through only once. Loop turned on for the purposes of illustration; if removed, the end of the video will fade in the same way created by pressing the "Pause" button  -->
                <source src="video/about.webm" type="video/webm">
                <source src="video/about.mp4" type="video/mp4">
            </video>
            <div id="polina01">
                <div class="row">
                    <h1>About "Chef est ici!"</h1>
                    <p class="p">"Chef est ici!" is french, and it means chef is here.</p>
                    <p class="p">It was launched in 2017 by Vincent on a mission to develop the very traditional and secret recipes.</p>
                    <p class="p">Whether it’s a recipe from Mechelin 3 star or some unknown restaurant, as long as it is good, </p>
                    <p class="p">"Chef est ici!" wants to share it with the people who love beautiful traditional dishes!</p>
                    <br />
                    <p class="p">"Chef est ici!"&#8217;s mission is to be the top 1 and most helpful platform for beautiful traditional food in existence.</p>
                </div>
                <div class="row">
                    <p class="p">Today, with 20 million Registered Users,</p>
                    <p class="p">"Chef est ici!" is succeeding in its mission and has become the fastest growing food site and app in the world.</p>
                </div>
                <div class="row">
                    <p class="p">People often ask for the story behind "Chef est ici!".</p>
                </div>
                <br />
                <br />
                <div class="row2">
                    <img src="video/chef.jpg" alt="" />
                    <br />
                    <br />
                    <img src="video/chef2.jpg" alt="" />
                    <br />
                    <br />
                    <p class="p">"Chef est ici!" was from the idea of two beautiful ladies.</p>
                    <p class="p">They are lovers of traditional food, but they didn't know where to share it.</p>
                    <p class="p">After a 1-minute discussion, they decided to create "Chef est ici!". </p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
