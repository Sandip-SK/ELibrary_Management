<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="ELibraryManagement.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">
    <br />
    <br />

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                                <div class="col">
                                    <center>
                                        <img src="imgs/generaluser.png" width="150" />
                                    </center>
                                </div>
                        </div>
                        <div class="row">
                            
                                <div class="col">
                                    <center>
                                        <h3>Member Login</h3>
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
                                <div class="form-group">
                                    <label for="TextBox1">Member ID</label>
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Member ID">
                                    </asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label for="TextBox2">Password</label>
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-success btn-block btn-lg" OnClick="Button1_Click"/>
                                </div>
                                <div class="form-group">
                                    <a href="usersignup.aspx"><input id="Button2" type="button" value="Sign Up" class="btn btn-info btn-block btn-lg" /></a>                                
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a href="homepage.aspx"><< Back to Homepage</a>
                <br />
                <br />
            </div>
        </div>
    </div>

</asp:Content>
