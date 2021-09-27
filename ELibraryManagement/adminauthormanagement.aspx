<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanagement.aspx.cs" Inherits="ELibraryManagement.adminauthormanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Author Details</h4>
                                    </center>
                                </div>
                        </div>
                        <div class="row">
                                <div class="col">
                                    <center>
                                        <img src="imgs/writer.png" width="100" />
                                    </center>
                                </div>
                        </div>
                        

                        <div class="row">
                            
                                <div class="col">
                                    <center>
                                        <hr />
                                    </center>
                                </div>
                            
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label for="TextBox1">Author ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        
                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="ID">
                                        </asp:TextBox>
                                        <input id="Button1" type="button" value="Go" class="btn btn-primary" />
                                    </div>
                                    
                                </div>
                            </div>
                            <div class="col-md-8">
                                <label for="TextBox2">Author Name</label>
                                <div class="form-group">
                                    
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Author Name">
                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-4">                              
                                <asp:Button ID="Button2" runat="server" Text="Add" CssClass="btn btn-lg btn-success btn-block" />
                            </div>
                            <div class="col-4">                              
                                <asp:Button ID="Button3" runat="server" Text="Update" CssClass="btn btn-lg btn-warning btn-block" />
                            </div>
                            <div class="col-4">                              
                                <asp:Button ID="Button4" runat="server" Text="Delete" CssClass="btn btn-lg btn-danger btn-block" />
                            </div>
                        </div>
                    </div>
                </div>
                <a href="homepage.aspx"><< Back to Homepage</a>
                <br />
                <br />
            </div>

            <%--Right Section of the Page--%>

            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            
                                <div class="col">
                                    <center>
                                        <h4>Author List</h4>
                                    </center>
                                </div>
                            
                        </div>

                        <div class="row">
                            
                                <div class="col">
                                    <center>
                                        <hr />
                                    </center>
                                </div>
                            
                        </div>

                        <div class="row">
                            <div class="col">
                                <asp:GridView ID="GridView1" runat="server" CssClass="table table-striped table-bordered">

                                </asp:GridView>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
