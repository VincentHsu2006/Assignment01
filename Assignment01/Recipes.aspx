<%@ Page Title="Recipes" Language="C#" MasterPageFile="~/site01.Master" AutoEventWireup="true" CodeBehind="Recipes.aspx.cs" Inherits="Assignment01.Recipe" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <table>
            <tr>
                <td>
                    <div class="row">
                        <div class="thumbnail">
                            <img src="video/dish1.jpg" alt="..." height="328" width="532" />
                            <div class="caption">
                                <asp:Label ID="Label1" ForeColor="Black" font-name="Comic Sans MS" Font-Size="28pt" Font-Italic="false" Text="Coquilles Saint-Jacques." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label2" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Submitted By Vincent." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label3" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Prepare time:30 mins." runat="server"></asp:Label>
                                <p><a href="#" class="btn btn-primary" role="button">Like</a> <a href="#" class="btn btn-default" role="button">Dislike</a></p>
                            </div>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="row">
                        <div class="thumbnail">
                            <img src="video/dish2.jpg" alt="..." height="328" width="532" />
                            <div class="caption">
                                <asp:Label ID="Label4" ForeColor="Black" font-name="Comic Sans MS" Font-Size="28pt" Font-Italic="false" Text="Baked Camembert." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label5" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Submitted By Vincent." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label6" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Prepare time:36 mins." runat="server"></asp:Label>
                                <p><a href="#" class="btn btn-primary" role="button">Like</a> <a href="#" class="btn btn-default" role="button">Dislike</a></p>
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="row">
                        <div class="thumbnail">
                            <img src="video/dish3.jpg" alt="..." height="328" width="532" />
                            <div class="caption">
                                <asp:Label ID="Label7" ForeColor="Black" font-name="Comic Sans MS" Font-Size="28pt" Font-Italic="false" Text="Moules Marinières." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label8" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Submitted By Vincent." runat="server"></asp:Label>
                               <br /><asp:Label ID="Label9" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Prepare time:20 mins." runat="server"></asp:Label>
                                <p><a href="#" class="btn btn-primary" role="button">Like</a> <a href="#" class="btn btn-default" role="button">Dislike</a></p>
                            </div>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="row">
                        <div class="thumbnail">
                            <img src="video/dish4.jpg" alt="..." height="328" width="532" />
                            <div class="caption">
                                <asp:Label ID="Label10" ForeColor="Black" font-name="Comic Sans MS" Font-Size="28pt" Font-Italic="false" Text="Buckwheat Crêpes." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label11" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Submitted By Vincent." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label12" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Prepare time:38 mins." runat="server"></asp:Label>
                                <p><a href="#" class="btn btn-primary" role="button">Like</a> <a href="#" class="btn btn-default" role="button">Dislike</a></p>
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="row">
                        <div class="thumbnail">
                            <img src="video/dish5.jpg" alt="..." height="328" width="532" />
                            <div class="caption">
                                <asp:Label ID="Label13" ForeColor="Black" font-name="Comic Sans MS" Font-Size="28pt" Font-Italic="false" Text="Soupe à L'oignon." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label14" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Submitted By Vincent." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label15" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Prepare time:30 mins." runat="server"></asp:Label>
                                <p><a href="#" class="btn btn-primary" role="button">Like</a> <a href="#" class="btn btn-default" role="button">Dislike</a></p>
                            </div>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="row">
                        <div class="thumbnail">
                            <img src="video/dish6.jpg" alt="..." height="328" width="532" />
                            <div class="caption">
                                <asp:Label ID="Label16" ForeColor="Black" font-name="Comic Sans MS" Font-Size="28pt" Font-Italic="false" Text="Sole Meunière." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label17" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Submitted By Vincent." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label18" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Prepare time:60 mins." runat="server"></asp:Label>
                                <p><a href="#" class="btn btn-primary" role="button">LIke</a> <a href="#" class="btn btn-default" role="button">Dislike</a></p>
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="row">
                        <div class="thumbnail">
                            <img src="video/dish7.jpg" alt="..." height="328" width="532" />
                            <div class="caption">
                                <asp:Label ID="Label19" ForeColor="Black" font-name="Comic Sans MS" Font-Size="28pt" Font-Italic="false" Text="Hachis Parmentier." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label20" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Submitted By Vincent." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label21" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Prepare time:130 mins." runat="server"></asp:Label>
                                <p><a href="#" class="btn btn-primary" role="button">Like</a> <a href="#" class="btn btn-default" role="button">Dislike</a></p>
                            </div>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="row">
                        <div class="thumbnail">
                            <img src="video/dish8.jpg" alt="..." height="328" width="532" />
                            <div class="caption">
                                <asp:Label ID="Label22" ForeColor="Black" font-name="Comic Sans MS" Font-Size="28pt" Font-Italic="false" Text="Boudin Noir Aux Pommes." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label23" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Submitted By Vincent." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label24" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Prepare time:90 mins." runat="server"></asp:Label>
                                <p><a href="#" class="btn btn-primary" role="button">Like</a> <a href="#" class="btn btn-default" role="button">Dislike</a></p>
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="row">
                        <div class="thumbnail">
                            <img src="video/dish9.jpg" alt="..." height="328" width="532" />
                            <div class="caption">
                                <asp:Label ID="Label25" ForeColor="Black" font-name="Comic Sans MS" Font-Size="28pt" Font-Italic="false" Text="Cheese Soufflé." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label26" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Submitted By Vincent." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label27" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Prepare time:20 mins." runat="server"></asp:Label>
                                <p><a href="#" class="btn btn-primary" role="button">Like</a> <a href="#" class="btn btn-default" role="button">Dislike</a></p>
                            </div>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="row">
                        <div class="thumbnail">
                            <img src="video/dish10.jpg" alt="..." height="328" width="532" />
                            <div class="caption">
                                <asp:Label ID="Label28" ForeColor="Black" font-name="Comic Sans MS" Font-Size="28pt" Font-Italic="false" Text="Pot-au-feu." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label29" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Submitted By Vincent." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label30" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Prepare time:20 mins." runat="server"></asp:Label>
                                <p><a href="#" class="btn btn-primary" role="button">Like</a> <a href="#" class="btn btn-default" role="button">Dislike</a></p>
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="row">
                        <div class="thumbnail">
                            <img src="video/dish11.jpg" alt="..." height="328" width="532" />
                            <div class="caption">
                                <asp:Label ID="Label31" ForeColor="Black" font-name="Comic Sans MS" Font-Size="28pt" Font-Italic="false" Text="Steak Tartare." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label32" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Submitted By Vincent." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label33" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Prepare time:40 mins." runat="server"></asp:Label>
                                <p><a href="#" class="btn btn-primary" role="button">Like</a> <a href="#" class="btn btn-default" role="button">Dislike</a></p>
                            </div>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="row">
                        <div class="thumbnail">
                            <img src="video/dish12.jpg" alt="..." height="328" width="532" />
                            <div class="caption">
                                <asp:Label ID="Label34" ForeColor="Black" font-name="Comic Sans MS" Font-Size="28pt" Font-Italic="false" Text="Magret de Canard." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label35" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Submitted By Vincent." runat="server"></asp:Label>
                                <br /><asp:Label ID="Label36" ForeColor="Black" font-name="Comic Sans MS" Font-Size="14pt" Font-Italic="false" Text="Prepare time:30 mins." runat="server"></asp:Label>
                                <p><a href="#" class="btn btn-primary" role="button">Like</a> <a href="#" class="btn btn-default" role="button">Dislike</a></p>
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <%--<div class="container">
        <div class="row">
            <div class="col-md-offset-2 col-md-8">
                <asp:GridView ID="RecipeGridView" runat="server" AutoGenerateColumns="false"
                    CssClass="table table-bordered table-striped table-hover">
                    <Columns>
                        <asp:BoundField DataField="RecipeID" HeaderText="Recipe ID" Visible="true" />
                        <asp:BoundField DataField="RecipeName" HeaderText="Recipe Name" Visible="true" />
                        <asp:BoundField DataField="RecipeIngre" HeaderText="Recipe Ingredient" Visible="true" />
                        <asp:BoundField DataField="RecipePic" HeaderText="Recipe Picture" Visible="true" />
                        <asp:BoundField DataField="CreateDate" HeaderText="Recipe Created on" Visible="true" 
                           DataFormatString="{0:MMM dd,yyyy}" />
                    </Columns>
                </asp:GridView>
            </div>
        </div>
    </div>--%>
</asp:Content>
