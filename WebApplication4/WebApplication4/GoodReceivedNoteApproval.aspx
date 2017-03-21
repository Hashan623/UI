<%@ Page Title="" Language="C#" MasterPageFile="~/NewMaster.Master" AutoEventWireup="true" CodeBehind="GoodReceivedNoteApproval.aspx.cs" Inherits="WebApplication4.GoodReceivedNoteApproval" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title">
        <div class="title_left">
            <h3>Good Received Note Approval</h3>
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


                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Date">Date </label>
                            <div class="col-md-5 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtDate" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>

                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">TO </label>
                            <div class="col-md-5 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtTo" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>

                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Supplier <span class="required">*</span> </label>

                            <div class="col-md-11 col-sm-6 col-xs-12">
                                <select class="form-control" required="required">
                                    <option>Select Supplier</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>


                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Type  <span class="required">*</span></label>


                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="radio">
                                    <label>
                                        <input type="radio" class="flat" name="chkNew">
                                        Pending
                                    </label>
                                </div>


                                <div class="radio">
                                    <label>
                                        <input type="radio" class="flat" name="chkNew">
                                        Approved
                                    </label>
                                </div>

                                <div class="radio">
                                    <label>
                                        <input type="radio" class="flat" name="chkNew">
                                        Reject
                                    </label>
                                </div>
                            </div>
                        </div>


                    </div>




                    <div class="x_panel">
                        <div class="x_title">

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


                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Order No </label>
                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Order Date </label>
                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Order Note No  </label>
                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Order Value  </label>
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Approvel </label>
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Discard </label>
                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">View Details </label>
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Edit </label>

                        </div>



                    </div>
                </div>





                <div class="ln_solid"></div>


                <div class="form-group">
                    <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
                        <asp:Button ID="btnAppr" runat="server" Text="Approved GRN" CssClass="btn btn-primary" />

                        <asp:Button ID="btnRef" runat="server" Text="Refresh" CssClass="btn btn-primary" />

                    </div>
                </div>


            </div>
        </div>
    </div>



</asp:Content>
