<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/site01.Master" AutoEventWireup="true" CodeBehind="Contact_Us.aspx.cs" Inherits="Assignment01.Contact_Us" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <%--   <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-6">
                <h1>Recipes</h1>
                <p>Malesuada faucibus porta aliquam nec consequat eros sed porttitor placerat dolor, accumsan imperdiet neque ornare in aenean non elit non leo porta mattis mauris non dolor nunc, id congue odio donec tellus nisl, semper id consectetur vitae, dapibus dictum nisl morbi sed augue purus sed dictum diam convallis tortor interdum volutpat phasellus dapibus arcu sit amet neque vulputate sed elementum orci fringilla in hac habitasse platea dictumst maecenas ut dui diam curabitur adipiscing vestibulum libero, nec varius dui pulvinar eget vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; aliquam dui neque, varius eu laoreet vel.</p>
            </div>
        </div>
    </div>--%>
    <!-- Begin Content -->
    <div id="content">
        <!-- #BeginEditable "content" -->
        <div id="wrapper">
            <h2>CONTACT US</h2>
            <p>
                We&#39;re happy to answer any questions you have or provide you with an extimate. Just send us a message in the form below with any questions you may have.
            </p>
            <fieldset>
                <p class="req">
                    Your First Name<br />
                    <input id="fName" name="fName" size="40" type="text" tabindex="1" />
                    <span id="error0"></span>
                </p>
                <p class="req">
                    Your Last Name<br />
                    <input id="lName" name="lName" size="40" type="text" tabindex="3" />
                    <span id="error1"></span>
                </p>
                <p>
                    Your Place<br />
                    <select id="province" name="province" tabindex="5">
                        <option value="Ontario">Ontario</option>
                        <option value="Quebec">Quebec</option>
                        <option value="Manitoba">Manitoba</option>
                        <option value="Saskatchewan">Saskatchewan</option>
                    </select>
                </p>
                <p class="req">
                    Your Email Address<br />
                    <input id="email" name="email" size="40" type="text" tabindex="7" />
                    <span id="error2"></span>
                </p>
                <p class="req">
                    Your Phone Number<br />
                    <input id="phone" name="phone" size="40" type="text" tabindex="9" />
                    <span id="error3"></span>
                </p>
                <p class="req">
                    Subject<br />
                    <input id="subject" name="subject" size="40" type="text" tabindex="11" />
                    <span id="error4"></span>
                </p>
                <p class="req">
                    Your Message<br />
                    <textarea id="textarea" cols="40" name="textarea" rows="4" tabindex="13"></textarea>
                    <span id="error5"></span>
                </p>
                <p>
                    <input name="    " onclick="writeCookie();" type="submit" value="Submit" tabindex="15" />
                    <input name="Reset1" type="reset" value="clear" tabindex="17" />
                </p>
                <p class="req">Required</p>
            </fieldset>
            <!-- GoogleMap -->
            <div id="maparea">
                <!-- Button -->
                <div id="cities">
                    <div id="Ontario">Ontario</div>
                    <div id="Quebec">Quebec</div>
                    <div id="Manitoba">Manitoba</div>
                    <div id="Saskatchewan">Saskatchewan</div>
                </div>
                <div id="caption">
                    Your location
                </div>
                <div id="map">
                </div>
                <p>
                    Office: <span id="contactOffice"></span>
                    <br />
                    Address: <span id="contactAddress"></span>
                    <br />
                    Phone: <span id="contactPhone"></span>
                    <br />
                    Fax: <span id="contactFax"></span>
                    <br />
                </p>
                <div id="sns">
                    <a href="https://www.facebook.com/centennialcollege" target="_blank" title="Connect with Us on Facebook">
                        <i aria-hidden="true" class="fa fa-facebook-square"></i></a>
                    <a href="https://twitter.com/CentennialEDU" target="_blank" title="Connect with Us on Twitter">
                        <i aria-hidden="true" class="fa fa-twitter-square"></i></a>
                    <a href="https://plus.google.com/+CentennialCollegeToronto" target="_blank" title="Connect with Us on Google+">
                        <i aria-hidden="true" class="fa fa-google-plus-square"></i></a>
                    <a href="mailto:hello@sharkaquarium.com" title="Email to us">
                        <i aria-hidden="true" class="fa fa-envelope-square"></i></a>
                </div>
            </div>
        </div>
    </div>
    <script async defer
        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAU7bQ_EnylAI2tGsgCOkt6e2kcoAE12B0&callback=initMap">
    </script>
</asp:Content>
