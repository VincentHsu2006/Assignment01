﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ingredient.ascx.cs" Inherits="Assignment01.gredient" %>

<div>
    <label for="exampleInputName2">Name</label>
    <input type="text" style="width:150px;" id="exampleInputName2" placeholder="Jane Doe">
    <label for="exampleInputEmail2">Email</label>
    <input type="email" style="width:150px;" id="exampleInputEma" placeholder="jane.doe@example.com">
    <asp:RadioButton ID="RadioButton1" runat="server" Text="Gram" />
    <asp:RadioButton ID="RadioButton2" runat="server" Text="Litre" />
    <asp:RadioButton ID="RadioButton3" runat="server" Text="Cup" />
    <asp:RadioButton ID="RadioButton4" runat="server" Text="Piece" />
</div>
<asp:Button ID="Button1" class="btn btn-default" runat="server" Text="Send invitation" OnClick="Button1_Click" />

