<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" MaintainScrollPositionOnPostback="true" Inherits="wbase2_002._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="well well-sm" style="margin-top: 55px;">
        <p><i class="fa fa-database fa-3x"></i><i class="fa fa-database" style="color: #655294;"></i></p>
        <h2>Winebase2</h2>
        <p>Advanced Business Intelligence and Data Analysis for Fine Wine Industry</p>
    </div>
        <div class="row">
        <div class="col-md-5">
            <div class="panel panel-info" style="background-image: url(.../images/business-intelligence-banner.png)">
                <div class="panel-heading">We are building!</div>
                <div class="panel-body">
                    <p style="font-family: 'Comic Sans MS'; font-size: 18pt;">
                        Our goal is to bring state-of-the-art business intelligence tools to Fine Wine producers of any size at a <strong>price</strong>  that makes business sense.
                    </p>
                    <img src="Images/Website-Under-Construction.jpg" width="400" />

                </div>
            </div>
        </div>
        <div class="col-md-7 text-center">
            <img src="Images/business-intelligence-banner.png" width="600" />
        </div>


    </div>

    <div class="row" id="signup" runat="server">
        <div class="col-md-3">
        </div>
        <div class="col-md-6">
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3>Mailing List</h3>
                </div>
                <div class="panel-body">
                    <p>To get updates about our product and our launch please add your name to our mailing list.</p>
                    <div class="form-horizontal">
                        <div class="form-group">
                            <label class="col-lg-2 control-label" for="inputEmail">Email Address:</label>
                            <div class="col-lg-10">
                                <asp:TextBox ID="email" runat="server" CssClass="form-control" placeholder="enter your email address"></asp:TextBox>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-lg-10 text-center">
                                <asp:Button ID="Button1" CssClass="btn btn-info" runat="server" Text="Submit" />
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-3">
        </div>
    </div>
    <asp:Panel ID="Panel1" runat="server" Visible="false">
        <div class="row">
            <div class="col-md-3">
            </div>
            <div class="col-md-6">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3>Mailing List</h3>
                    </div>
                    <div class="panel-body">
                        Thanks for signing up!
                    </div>
                </div>
            </div>
        </div>
    </asp:Panel>

       
    </div>
    <div class="row" style="margin-top:15px;">
        <div class="col-md-1"></div>
        <div class="col-md-6">
            <img src="Images/screenshots.png" width="770" />
        </div>
    </div>
</asp:Content>
