<%@ Page Title="" Language="C#" MasterPageFile="~/NewMaster.Master" AutoEventWireup="true" CodeBehind="User Management.aspx.cs" Inherits="WebApplication4.User_Management" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title">
        <div class="title_left">
            <h3>User Management</h3>
        </div>

        <div class="title_right">
            <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
                        <button class="btn btn-default" type="button">Go!</button>
                    </span>
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
    <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="x_panel">
                <div class="x_title">
                    <h2><small>*indicates the required fields</small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="#">Settings 1</a>
                                </li>
                                <li><a href="#">Settings 2</a>
                                </li>
                            </ul>
                        </li>
                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                        </li>
                    </ul>
                    <div class="clearfix"></div>
                </div>
                <div class="x_content">
                    <br />
                    <div id="demo-form2" data-parsley-validate class="form-horizontal form-label-left">





                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="custome-name">
                                Login ID <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <asp:TextBox ID="txtLoginId" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>
                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="address">
                                User Name <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <asp:TextBox ID="txtUserName" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>
                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="area">
                                ID No 
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <asp:TextBox ID="txtIdNo" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>
                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="region">
                                Designation 
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <asp:TextBox ID="txtDesgnatn" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>

                            </div>
                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="district">
                                User Level
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option></option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>
                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="town">
                                User Code
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option></option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>
                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="telephone">
                                Email <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <asp:TextBox ID="txtEmail" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>
                        </div>




                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="customer-status">
                                User Relation With Rep?
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option></option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>
                        </div>


               
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="email">
                                Login Password <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <asp:TextBox ID="txtLoginPassw" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>
                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="credit-limit">
                                Confirm Password 
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <asp:TextBox ID="txtConfPassw" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>
                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="is-vat-customer">
                                Inactive   
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <asp:CheckBox ID="chkboxInctv" runat="server" required="required" />

                            </div>
                        </div>




                        <div class="ln_solid"></div>

                        <div class="form-group">
                            <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">

                                <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="btn btn-success" />

                                <asp:Button ID="btnClr" runat="server" Text="Clear" CssClass="btn btn-info" />

                                <asp:Button ID="btnStUsrFiltr" runat="server" Text="Set User Filters" CssClass="btn btn-primary" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>


