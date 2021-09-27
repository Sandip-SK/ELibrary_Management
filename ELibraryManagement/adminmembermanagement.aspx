<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="ELibraryManagement.adminmembermanagement" %>
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
                                        <h4>Member Details</h4>
                                    </center>
                                </div>
                        </div>
                        <div class="row">
                                <div class="col">
                                    <center>
                                        <img src="imgs/generaluser.png" width="100" />
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
                            <div class="col-md-3">
                                <label for="TextBox1">Member ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        
                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Member ID">
                                        </asp:TextBox>
                                        <asp:Button ID="Button1" runat="server" Text="Go" CssClass="btn btn-primary" />
                                    </div>
                                    
                                </div>
                            </div>
                            
                            <div class="col-md-4">
                                <label for="TextBox2">Full Name</label>
                                <div class="form-group">
                                    
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Full Name" ReadOnly="True">
                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-5">
                                <label for="TextBox7">Full Name</label>
                                <div class="form-group">
                                    
                                    <div class="input-group">
                                        
                                        <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control mr-1" placeholder="Account Status" ReadOnly="True">
                                        </asp:TextBox>
                                        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="btn btn-success mr-1"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                        <asp:LinkButton ID="LinkButton2" runat="server" CssClass="btn btn-warning mr-1"><i class="far fa-pause-circle"></i></asp:LinkButton>
                                        <asp:LinkButton ID="LinkButton3" runat="server" CssClass="btn btn-danger mr-1"><i class="fas fa-times-circle"></i></asp:LinkButton>
                                    </div>
                                </div>
                            </div>
                            
                        </div>

                        <div class="row">
                            
                            <div class="col-md-3">
                                <label for="TextBox3">DOB</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="DOB" ReadOnly="True">
                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label for="TextBox4">Contact No</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Contact No" ReadOnly="True">
                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-5">
                                <label for="TextBox8">Email ID</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" placeholder="Email ID" ReadOnly="True">
                                    </asp:TextBox>
                                </div>
                            </div>
                            
                        </div>

                        <div class="row">
                            
                            <div class="col-md-4">
                                <label for="TextBox3">State</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" placeholder="State" ReadOnly="True">
                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label for="TextBox4">City</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control" placeholder="City" ReadOnly="True">
                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label for="TextBox8">Pincode</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox11" runat="server" CssClass="form-control" placeholder="Pincode" ReadOnly="True">
                                    </asp:TextBox>
                                </div>
                            </div>
                            
                        </div>

                        <div class="row">
                       
                            <div class="col-12">
                                <label for="TextBox6">Full Postal Address</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="Full Postal Address" TextMode="MultiLine" ReadOnly="True" Rows="2">
                                    </asp:TextBox>
                                </div>
                            </div>
                            
                        </div>

                        <div class="row">
                            <div class="col-8 mx-auto">                              
                                <asp:Button ID="Button2" runat="server" Text="Delete User Permanently" CssClass="btn btn-lg btn-danger btn-block" />
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
                                        <h4>Members List</h4>
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
