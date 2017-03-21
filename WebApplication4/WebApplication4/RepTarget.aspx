<%@ Page Title="" Language="C#" MasterPageFile="~/NewMaster.Master" AutoEventWireup="true" CodeBehind="RepTarget.aspx.cs" Inherits="WebApplication4.RepTarget" %>





<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title">
        <div class="title_left">
            <h3>Rep Target</h3>
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


                            <label class="control-label col-md-3 col-sm-1 col-xs-4" for="Date">Select Month </label>
                            <div class="col-md-3 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtMnth" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>


                            <div class="col-md-3 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtTo" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>

                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="principle">
                                Dealer
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Dealer</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="brand">
                                Rep 
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Rep</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>
                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-1 col-xs-4" for="Supplier">Product Select Type </label>


                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="radio">
                                    <label>
                                        <input type="radio" class="flat" name="chkNew">
                                        One By One
                                    </label>
                                </div>


                                <div class="radio">
                                    <label>
                                        <input type="radio" class="flat" name="chkNew">
                                        All
                                    </label>
                                </div>

                                <div class="radio">
                                    <label>
                                        <input type="radio" class="flat" name="chkNew">
                                        Only Rep
                                    </label>
                                </div>
                            </div>


                        </div>





                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="item-category">
                                Principle 
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Principles</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>
                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="item-category">
                                Product 
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Products</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>
                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="generic-name">
                                Total Target 
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <asp:TextBox ID="txtTotTrgt" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>
                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="introduce-date">
                                Quntity 
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <asp:TextBox ID="txtQty" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>
                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="country">
                                Target Value for each month 
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <asp:TextBox ID="txtTrgtVluforEchMnth" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>
                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="item-category">
                                Custom Shift Month 
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Shift From</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>
                        </div>




                        <div class="ln_solid"></div>

                        <div class="form-group">
                            <div class="col-md-8 col-sm-6 col-xs-12 col-md-offset-3">

                                <asp:Button ID="btnSave" runat="server" Text="Save Selected Target" CssClass="btn btn-success" />

                                <asp:Button ID="btnViewTrgt" runat="server" Text="View Target" CssClass="btn btn-primary" />

                                <asp:Button ID="btnUpdateTrgt" runat="server" Text="Update Target" CssClass="btn btn-primary" />

                                <asp:Button ID="btnSftTrgt" runat="server" Text="Shift Target" CssClass="btn btn-primary" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>




