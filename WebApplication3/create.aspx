﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="create.aspx.cs" Inherits="WebApplication3.create" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Admin Dashboad </title>
    <!-- Core CSS - Include with every page -->
    <link href="assets/plugins/bootstrap/bootstrap.css" rel="stylesheet" />
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link href="assets/plugins/pace/pace-theme-big-counter.css" rel="stylesheet" />
    <link href="assets/css/style.css" rel="stylesheet" />
    <link href="assets/css/main-style.css" rel="stylesheet" />
    <!-- Page-Level CSS -->
    <link href="assets/plugins/morris/morris-0.4.3.min.css" rel="stylesheet" />
</head>
<body>

    <form id="form1" runat="server">
    <div style="height: 704px; width: 831px">
     <!--  wrapper -->
    <div id="wrapper">
        <!-- navbar top -->
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation" id="navbar">
            <!-- navbar-header -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a  href="dashboard.aspx">
                    <img src="assets/img/logo.png" alt="" style="width:180px;height:50px" />
                </a>
            </div>
            <!-- end navbar-header -->
            
            <ul class="nav navbar-top-links navbar-right">
               
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-3x"></i>
                    </a>
                    <!-- dropdown user-->
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-user fa-fw"></i>User Profile</a>
                        </li>
                        <li><a href="#"><i class="fa fa-gear fa-fw"></i>Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i>Logout</a>
                        </li>
                    </ul>
                    <!-- end dropdown-user -->
                </li>
                <!-- end main dropdown -->
            </ul>
            <!-- end navbar-top-links -->

        </nav>
        <!-- end navbar top -->

        <!-- navbar side -->
        <nav class="navbar-default navbar-static-side" role="navigation">
            <!-- sidebar-collapse -->
            <div class="sidebar-collapse">
                <!-- side-menu -->
                <ul class="nav" id="side-menu">
                    <li>
                        <!-- user image section-->
                        <div class="user-section">
                            <div class="user-section-inner">
                                <img src="assets/img/user.jpg" alt="">
                            </div>
                            <div class="user-info">
                                <div> <strong>Ayushi Bansal</strong></div>
                                <div class="user-text-online">
                                    <span class="user-circle-online btn btn-success btn-circle "></span>&nbsp;Online
                                </div>
                            </div>
                        </div>
                        <!--end user image section-->
                    </li>
                    <li class="sidebar-search">
                        <!-- search section-->
                        <div class="input-group custom-search-form">
                            <input type="text" class="form-control" placeholder="Search...">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                        </div>
                        <!--end search section-->
                    </li>
                    <li class="selected">
                        <a href="dashboard.aspx"><i class="fa fa-dashboard fa-fw"></i>Dashboard</a>
                    </li>
                    
                     <li>
                        <a href="create.aspx"><i class="fa fa-edit fa-fw">CREATE</i></a>
                    </li>
                    <li>
                        <a href="update.aspx"><i class="fa fa-table fa-fw">UPDATE</i></a>
                    </li>
                    <li>
                        <a href="delete.aspx"><i class="fa fa-scissors fa-fw">DELETE</i></a>
                    </li>
                     
                    </li>
                                       
                        </ul>
                        
                    </li>
                </ul>
                <!-- end side-menu -->
            </div>
            <!-- end sidebar-collapse -->
        </nav>
        <!-- end navbar side -->
        <!--  page-wrapper -->
        <div id="page-wrapper">

            <div class="row">
                <!-- Page Header -->
                <div class="col-lg-12">
                    <h1 class="page-header">Dashboard</h1>
                </div>
                <!--End Page Header -->
            </div>

            <div class="row">
                <div class="col-lg-12">
                 <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 75px; top: 88px; position: absolute" Text="id"></asp:Label>

        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 159px; top: 88px; position: absolute; right: 567px;"></asp:TextBox>



     <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 75px; top: 125px; position: absolute" Text="User id"></asp:Label>


        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 159px; top: 125px; position: absolute"></asp:TextBox>


         <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 75px; top: 162px; position: absolute" Text="Name"></asp:Label>


        <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 159px; top: 162px; position: absolute"></asp:TextBox>


     <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 75px; top: 199px; position: absolute; height: 11px; width: 67px;" Text="Company Name"></asp:Label>


        <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 159px; top: 199px; position: absolute"></asp:TextBox>


         <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 75px; top: 273px; position: absolute" Text="Address 1"></asp:Label>


        <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 159px; top: 273px; position: absolute"></asp:TextBox>


         <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 75px; top: 310px; position: absolute" Text="Address 2"></asp:Label>

        <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 159px; top: 310px; position: absolute"></asp:TextBox>

     <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 75px; top: 347px; position: absolute" Text="City"></asp:Label>

        <asp:TextBox ID="TextBox7" runat="server" style="z-index: 1; left: 159px; top: 347px; position: absolute"></asp:TextBox>
         <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 75px; top: 384px; position: absolute" Text="State"></asp:Label>

        <asp:TextBox ID="TextBox8" runat="server" style="z-index: 1; left: 159px; top: 384px; position: absolute"></asp:TextBox>


         <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 75px; top: 421px; position: absolute" Text="country"></asp:Label>


        <asp:TextBox ID="TextBox9" runat="server" style="z-index: 1; left: 159px; top: 421px; position: absolute"></asp:TextBox>


     <asp:Label ID="Label10" runat="server" style="z-index: 1; left: 75px; top: 458px; position: absolute" Text="Phone"></asp:Label>

        <asp:TextBox ID="TextBox10" runat="server" style="z-index: 1; left: 159px; top: 458px; position: absolute"></asp:TextBox>

         <asp:Label ID="Label11" runat="server" style="z-index: 1; left: 75px; top: 495px; position: absolute" Text="Mobile "></asp:Label>

        <asp:TextBox ID="TextBox11" runat="server" style="z-index: 1; left: 159px; top: 495px; position: absolute"></asp:TextBox>

        <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 139px; top: 555px; position: absolute" Text="Create" OnClick="Button1_Click" />

        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Mandatory" style="z-index: 1; left: 385px; top: 88px; position: absolute" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Mandatory" style="z-index: 1; left: 385px; top: 125px; position: absolute" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Mandatory" style="z-index: 1; left: 385px; top: 495px; position: absolute" ControlToValidate="TextBox11"></asp:RequiredFieldValidator>

            </div></div>
                                   
    </div>
    <!-- end wrapper -->

    <!-- Core Scripts - Include with every page -->
    <script src="assets/plugins/jquery-1.10.2.js"></script>
    <script src="assets/plugins/bootstrap/bootstrap.min.js"></script>
    <script src="assets/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="assets/plugins/pace/pace.js"></script>
    <script src="assets/scripts/siminta.js"></script>
    <!-- Page-Level Plugin Scripts-->
    <script src="assets/plugins/morris/raphael-2.1.0.min.js"></script>
    <script src="assets/plugins/morris/morris.js"></script>
    <script src="assets/scripts/dashboard-demo.js"></script>

       
    </div>
    </form>
</body>
</html>
