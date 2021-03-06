<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="ELibraryManagement.userprofile" %>
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
                                        <img src="imgs/generaluser.png" width="100" />
                                    </center>
                                </div>
                        </div>
                        <div class="row">
                            
                                <div class="col">
                                    <center>
                                        <h4>Your Profile</h4>
                                        <span>Account Status - </span>
                                        <asp:Label CssClass="badge badge-pill badge-info" ID="Label1" 
                                            runat="server" Text="YourStatus"></asp:Label>
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
                                <div class="form-group">
                                    <label for="TextBox1">Full Name</label>
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Full Name">
                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="TextBox2">Date of Birth</label>
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="dd-mm-yy" TextMode="Date">
                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="TextBox1">Contact Number</label>
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Contact Number" TextMode="Number">
                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="TextBox2">Email ID</label>
                                    <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Email ID" TextMode="Email">
                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label for="DropDownList1">State</label>
                                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                        <asp:ListItem>Select</asp:ListItem>
                                        <asp:ListItem>Andra Pradesh</asp:ListItem>
                                        <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                                        <asp:ListItem>Assam</asp:ListItem>
                                        <asp:ListItem>Bihar</asp:ListItem>
                                        <asp:ListItem>Chattisgarh</asp:ListItem>
                                        <asp:ListItem>Rajasthan</asp:ListItem>
                                        <asp:ListItem>Goa</asp:ListItem>
                                        <asp:ListItem>Gujarat</asp:ListItem>
                                        <asp:ListItem>Haryana</asp:ListItem>
                                        <asp:ListItem>Himachal Pradesh</asp:ListItem>
                                        <asp:ListItem>Jammu and Kashmir</asp:ListItem>
                                        <asp:ListItem>Jharkhand</asp:ListItem>
                                        <asp:ListItem>Karnataka</asp:ListItem>
                                        <asp:ListItem>Kerala</asp:ListItem>
                                        <asp:ListItem>Madhya Pradesh</asp:ListItem>
                                        <asp:ListItem>Maharashtra</asp:ListItem>
                                        <asp:ListItem>Manipur</asp:ListItem>
                                        <asp:ListItem>Meghalaya</asp:ListItem>
                                        <asp:ListItem>Mizoram</asp:ListItem>
                                        <asp:ListItem>Nagaland</asp:ListItem>
                                        <asp:ListItem>Odisha</asp:ListItem>
                                        <asp:ListItem>Punjab</asp:ListItem>
                                        <asp:ListItem>Rajasthan</asp:ListItem>
                                        <asp:ListItem>Sikkim</asp:ListItem>
                                        <asp:ListItem>Tamil Nadu</asp:ListItem>
                                        <asp:ListItem>Telangana</asp:ListItem>
                                        <asp:ListItem>Tripura</asp:ListItem>
                                        <asp:ListItem>Uttar Pradesh</asp:ListItem>
                                        <asp:ListItem>Uttrakhand</asp:ListItem>
                                        <asp:ListItem>Uttrakhand</asp:ListItem>
                                        <asp:ListItem>West Bengal</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label for="TextBox6">City</label>
                                    <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="City" >
                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label for="TextBox7">Pincode</label>
                                    <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder="Pincode" TextMode="Number">
                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <label for="TextBox5">Full Address</label>
                                    <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="Full Address" TextMode="MultiLine" Rows="2">
                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">                              
                                <center>
                                    <span class="badge rounded-pill bg-info text-light">Login Credentials</span>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label for="TextBox8">User ID</label>
                                    <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" placeholder="User ID" TextMode="Number" ReadOnly="True">
                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label for="TextBox9">Old Password</label>
                                    <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" placeholder="Email ID" TextMode="Password" ReadOnly="True">
                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label for="TextBox10">New Password</label>
                                    <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control" placeholder="Email ID" TextMode="Password">
                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-8 mx-auto">                              
                                <div class="form-group">
                                    <center>
                                        <input id="Button2" type="button" value="Update" class="btn btn-primary btn-block" />  
                                    </center>
                                                                  
                                </div>
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
                                        <img src="imgs/books1.png" width="75" />
                                    </center>
                                </div>
                        </div>
                        <div class="row">
                            
                                <div class="col">
                                    <center>
                                        <h4>Your Issued Books</h4>
                                        <asp:Label CssClass="badge badge-pill badge-info" ID="Label2" 
                                            runat="server" Text="Your Books Info"></asp:Label>
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
