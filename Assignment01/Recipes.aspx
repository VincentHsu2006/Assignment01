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
                                <h3>Thumbnail label</h3>
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
                                <h3>Thumbnail label</h3>
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
                                <h3>Thumbnail label</h3>
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
                                <h3>Thumbnail label</h3>
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
                                <h3>Thumbnail label</h3>
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
                                <h3>Thumbnail label</h3>
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
                                <h3>Thumbnail label</h3>
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
                                <h3>Thumbnail label</h3>
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
                                <h3>Thumbnail label</h3>
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
                                <h3>Thumbnail label</h3>
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
                                <h3>Thumbnail label</h3>
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
                                <h3>Thumbnail label</h3>
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
