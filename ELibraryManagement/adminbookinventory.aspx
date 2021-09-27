<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="ELibraryManagement.adminbookinventory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Book Details</h4>
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
                            
                                <div class="col">
                                    <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" />
                                </div>
                            
                        </div>

                        <div class="row">
                            <div class="col-md-3">
                                <label for="TextBox1">Book ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        
                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Book ID">
                                        </asp:TextBox>
                                        <asp:Button ID="Button1" runat="server" Text="Go" CssClass="btn btn-primary" />
                                    </div>
                                    
                                </div>
                            </div>
                            
                            <div class="col-md-9">
                                <label for="TextBox2">Book Name</label>
                                <div class="form-group">
                                    
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Book Name" >
                                    </asp:TextBox>
                                </div>
                            </div>  
                        </div>

                        <div class="row">
                            
                            <div class="col-md-4">
                                <label for="DropDownList1">Language</label>
                                <div class="form-group">
                                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                        <asp:ListItem Text="English" Value="English" />
                                        <asp:ListItem Text="Hindi" Value="Hindi" >Hindi</asp:ListItem>
                                        <asp:ListItem Text="Marathi" Value="Marathi">Marathi</asp:ListItem>
                                        <asp:ListItem Text="French" Value="French">French</asp:ListItem>
                                        <asp:ListItem>German</asp:ListItem>
                                        <asp:ListItem>Urdu</asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <label for="DropDownList1">Publisher Name</label>
                                <div class="form-group">
                                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control">
                                        <asp:ListItem Text="Publisher 1" Value="Publisher 1" />
                                        <asp:ListItem Text="Publisher 2" Value="Publisher 2" />
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label for="DropDownList1">Author Name</label>
                                <div class="form-group">
                                    <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control">
                                        <asp:ListItem Text="A1" Value="A1" />
                                        <asp:ListItem Text="A2" Value="A2" />
                                        
                                    </asp:DropDownList>
                                </div>

                                <label for="TextBox3">Publish Date</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Publish Date" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label for="ListBox1">Genre</label>
                                <div class="form-group">
                                    <asp:ListBox ID="ListBox1" runat="server" CssClass="form-control" SelectionMode="Multiple" Rows="5">
                                        <asp:ListItem Text="Action" Value="Action" />
                                        <asp:ListItem Text="Adventure" Value="Adventure" />
                                        <asp:ListItem Text="Comic Book" Value="Comic Book" />
                                        <asp:ListItem Text="Self Help" Value="Self Help" />
                                        <asp:ListItem Text="Motivation" Value="Motivation" />
                                        <asp:ListItem Text="Healthy Living" Value="Healthy Living" />
                                        <asp:ListItem Text="Wellness" Value="Wellness" />
                                        <asp:ListItem Text="Crime" Value="Crime" />
                                        <asp:ListItem Text="Drama" Value="Drama" />
                                        <asp:ListItem Text="Fantasy" Value="Fantasy" />
                                        <asp:ListItem Text="Horror" Value="Horror" />
                                        <asp:ListItem Text="Poetry" Value="Poetry" />
                                        <asp:ListItem Text="Personal Development" Value="Personal Development" />
                                        <asp:ListItem Text="Romance" Value="Romance" />
                                        <asp:ListItem Text="Science Fiction" Value="Science Fiction" />
                                        <asp:ListItem Text="Suspense" Value="Suspense" />
                                        <asp:ListItem Text="Thriller" Value="Thriller" />
                                        <asp:ListItem Text="Art" Value="Art" />
                                        <asp:ListItem Text="Autobiography" Value="Autobiography" />
                                        <asp:ListItem Text="Encyclopedia" Value="Encyclopedia" />
                                        <asp:ListItem Text="Health" Value="Health" />
                                        <asp:ListItem Text="History" Value="History" />
                                        <asp:ListItem Text="Math" Value="Math" />
                                        <asp:ListItem Text="Textbook" Value="Textbook" />
                                        <asp:ListItem Text="Science" Value="Science" />
                                        <asp:ListItem Text="Travel" Value="Travel" />
                                    </asp:ListBox>
                                </div>
                            </div>
                            
                        </div>

                        <div class="row">
                            
                            <div class="col-md-4">
                                <label for="TextBox9">Edition</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" placeholder="Edition">
                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label for="TextBox10">Book Cost(per unit)</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control" placeholder="Book Cost" TextMode="Number">
                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label for="TextBox11">Pages</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox11" runat="server" CssClass="form-control" placeholder="Pages" TextMode="Number">
                                    </asp:TextBox>
                                </div>
                            </div>
                            
                        </div>

                        <div class="row">
                            
                            <div class="col-md-4">
                                <label for="TextBox4">Actual Scock</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Actual Scock" TextMode="Number">
                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label for="TextBox5">Current Stock</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="Current Stock" TextMode="Number" ReadOnly="True">
                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label for="TextBox7">Issued Books</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder="Issued Books" TextMode="Number" ReadOnly="True">
                                    </asp:TextBox>
                                </div>
                            </div>
                            
                        </div>

                        <div class="row">
                       
                            <div class="col-12">
                                <label for="TextBox6">Book Despription</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="Book Despription" TextMode="MultiLine" Rows="2">
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

            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            
                                <div class="col">
                                    <center>
                                        <h4>Book Inventory List</h4>
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
