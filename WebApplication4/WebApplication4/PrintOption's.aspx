<%@ Page Title="" Language="C#" MasterPageFile="~/NewMaster.Master" AutoEventWireup="true" CodeBehind="PrintOption's.aspx.cs" Inherits="WebApplication4.PrintOption_s" %>





<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title">
        <div class="title_left">
            <h3>Print Option's</h3>
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
                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Agent </label>

                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Sales Rep</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>


                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Sales Rep <span class="required">*</span> </label>
                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Sales Rep</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>

                        </div>

                        <div class="form-group">
                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Date">Invoice Date From </label>

                            <div class="col-md-4 col-sm-6 col-xs-12 form-group">
                                <asp:TextBox ID="txtRefNo" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>


                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">To </label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>

                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Invoice Type </label>


                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="radio">
                                    <label>
                                        <input type="radio" class="flat" name="chkNew">
                                        Invoice
                                    </label>
                                </div>


                                <div class="radio">
                                    <label>
                                        <input type="radio" class="flat" name="chkNew">
                                        Returns
                                    </label>
                                </div>
                            </div>
                        </div>
                        <br />

                        <div class="form-group">
                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Print Type </label>


                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="radio">
                                    <label>
                                        <input type="radio" class="flat" name="chkvvvvNew">
                                        Original
                                    </label>
                                </div>


                                <div class="radio">
                                    <label>
                                        <input type="radio" class="flat" name="chkvvvvNew">
                                        Copy
                                    </label>
                                </div>
                            </div>




                            <div class="form-group">
                                <div class="col-md-1 col-sm-1 col-xs-1 col-md-offset-3 control-label">
                                    <asp:Button ID="btnPrcsInvc" runat="server" Text="Get Invoice" CssClass="btn btn-success" />

                                </div>
                            </div>

                        </div>



                    </div>



                    <div class="ln_solid"></div>


                    <div class="x_content">

                        <div class="table-responsive">
                            <table class="table table-striped jambo_table bulk_action">
                                <thead>
                                    <tr class="headings">

                                        <th class="column-title">Customer </th>
                                        <th class="column-title">Customer Name </th>
                                        <th class="column-title">Date </th>
                                        <th class="column-title">Invoice </th>
                                        <th class="column-title">Invoice Value </th>

                                        <th class="bulk-actions" colspan="7">
                                            <a class="antoo" style="color: #fff; font-weight: 500;">Bulk Actions ( <span class="action-cnt"></span>) <i class="fa fa-chevron-down"></i></a>
                                        </th>
                                    </tr>
                                </thead>

                                <tbody>
                                    <tr class="even pointer">

                                        <td class=" ">121000040</td>
                                        <td class=" ">May 23 </td>
                                        <td class=" ">John</td>
                                        <td class=" ">John</td>
                                        <td class=" ">121000208</td>
                                    </tr>
                                    <tr class="odd pointer">

                                        <td class=" ">121000039</td>
                                        <td class=" ">May 23</td>
                                        <td class=" ">121000208</td>
                                        <td class=" ">John</td>
                                        <td class=" ">121000208</td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>
                    </div>




                </div>
            </div>
        </div>
    </div>


</asp:Content>
