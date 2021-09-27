<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuing.aspx.cs" Inherits="ELibraryManagement.adminbookissuing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Book Issueing</h4>
                                    </center>
                                </div>
                        </div>
                        <div class="row">
                                <div class="col">
                                    <center>
                                        <img src="imgs/books.png" width="100" />
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
                            
                            <div class="col-md-6">
                                <label for="TextBox2">Member ID</label>
                                <div class="form-group">
                                    
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Member ID">
                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label for="TextBox1">Book ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        
                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Book ID">
                                        </asp:TextBox>
                                        <input id="Button1" type="button" value="Go" class="btn btn-primary" />
                                    </div>
                                    
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            
                            <div class="col-md-6">
                                <label for="TextBox3">Member Name</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Member Name" ReadOnly="True">
                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label for="TextBox4">Book Name</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Book Name" ReadOnly="True">
                                    </asp:TextBox>
                                </div>
                            </div>
                            
                        </div>

                        <div class="row">
                            
                            <div class="col-md-6">
                                <label for="TextBox3">Start Date</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="Start Date" TextMode="Date">
                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label for="TextBox4">End Date</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="End Date" TextMode="Date">
                                    </asp:TextBox>
                                </div>
                            </div>
                            
                        </div>

                        <div class="row">
                            <div class="col-6">                              
                                <asp:Button ID="Button2" runat="server" Text="Issue" CssClass="btn btn-lg btn-primary btn-block" />
                            </div>
                            <div class="col-6">                              
                                <asp:Button ID="Button3" runat="server" Text="Return" CssClass="btn btn-lg btn-success btn-block" />
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
                                        <h4>Issued Book List</h4>
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
