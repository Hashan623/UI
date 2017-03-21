<%@ Page Title="" Language="C#" MasterPageFile="~/NewMaster.Master" AutoEventWireup="true" CodeBehind="ReturnNote.aspx.cs" Inherits="WebApplication4.ReturnNote" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title">
        <div class="title_left">
            <h3>Return Note</h3>
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
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Return No </label>

                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Return No</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>


                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Sales Rep </label>
                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Sales Rep  </option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>

                        </div>

                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Distributer </label>

                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Distributer </option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>


                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Customer </label>
                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Customer </option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>

                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Invoice No </label>

                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control" required="required">
                                    <option>Invoice Number </option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>


                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Max Return Value </label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtMaxRValue" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>

                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Date">Date From </label>

                            <div class="col-md-4 col-sm-6 col-xs-12 form-group">
                                <asp:TextBox ID="txtRefNo" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>


                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date"></label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>

                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Ref No </label>
                            <div class="col-md-10 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtComnt" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>
                        </div>




                        <div class="x_panel">
                            <div class="x_title">
                                <h2>With History Report</h2>
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

                                <div class="table-responsive">
                                    <table class="table table-striped jambo_table bulk_action">
                                        <thead>
                                            <tr class="headings">
                                                <th></th>
                                                <th class="column-title">Code </th>
                                                <th class="column-title">Product </th>
                                                <th class="column-title">Unit Price </th>
                                                <th class="column-title">Inv Qty </th>
                                                <th class="column-title">IssueMode </th>
                                                <th class="column-title">Return Qty </th>
                                                <th class="column-title">Return Total </th>
                                                <th class="column-title">Ret.Type </th>
                                                <th class="column-title">Set To Return </th>
                                                <th class="column-title">IblStatus </th>

                                                <th class="bulk-actions" colspan="7">
                                                    <a class="antoo" style="color: #fff; font-weight: 500;">Bulk Actions ( <span class="action-cnt"></span>) <i class="fa fa-chevron-down"></i></a>
                                                </th>
                                            </tr>
                                        </thead>

                                        <tbody>
                                            <tr class="even pointer">
                                                <td class="a-center "></td>
                                                <td class=" ">121000040</td>
                                                <td class=" ">May 23, 2014 11:47:56 PM </td>
                                                <td class=" ">121000210</td>
                                                <td class=" ">John Blank L</td>
                                                <td class=" ">Paid</td>
                                                <td class="a-right a-right ">$7.45</td>
                                                <td class=" ">John</td>
                                                <td class=" ">Paid</td>
                                                <td class=" ">John</td>
                                                <td class=" ">Paid</td>

                                            </tr>
                                            <tr class="odd pointer">
                                                <td class="a-center "></td>
                                                <td class=" ">121000039</td>
                                                <td class=" ">May 23, 2014 11:30:12 PM</td>
                                                <td class=" ">121000208 
                                                </td>
                                                <td class=" ">John Blank L</td>
                                                <td class=" ">Paid</td>
                                                <td class="a-right a-right ">$741.20</td>


                                            </tr>
                                            <tr class="even pointer">
                                                <td class="a-center "></td>
                                                <td class=" ">121000038</td>
                                                <td class=" ">May 24, 2014 10:55:33 PM</td>
                                                <td class=" ">121000203 
                                                </td>
                                                <td class=" ">Mike Smith</td>
                                                <td class=" ">Paid</td>
                                                <td class="a-right a-right ">$432.26</td>


                                            </tr>
                                            <tr class="odd pointer">
                                                <td class="a-center "></td>
                                                <td class=" ">121000037</td>
                                                <td class=" ">May 24, 2014 10:52:44 PM</td>
                                                <td class=" ">121000204</td>
                                                <td class=" ">Mike Smith</td>
                                                <td class=" ">Paid</td>
                                                <td class="a-right a-right ">$333.21</td>


                                            </tr>

                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <div class="form-group">
                                <div class="col-md-1 col-sm-6 col-xs-12 col-md-offset-0 control-label">
                                    <asp:Button ID="Button1" runat="server" Text="Process Order" CssClass="btn btn-primary" />

                                </div>
                            </div>


                        </div>
                    </div>



                    <div class="ln_solid"></div>

                    <div class="form-group">
                        <div class="col-md-12 col-sm-6 col-xs-12 col-md-offset-1 control-label form-group">
                            <asp:Button ID="btnSToRtunOrd" runat="server" Text="Send To Return Order" CssClass="btn btn-primary" />

                            <asp:Button ID="btnClr" runat="server" Text="Clear" CssClass="btn btn-info" />
                            <asp:Button ID="btnCnclOrder" runat="server" Text="Cancel Order" CssClass="btn btn-danger" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
