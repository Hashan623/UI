<%@ Page Title="" Language="C#" MasterPageFile="~/NewMaster.Master" AutoEventWireup="true" CodeBehind="DistributorInvoice.aspx.cs" Inherits="WebApplication4.DistributorInvoice" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title">
        <div class="title_left">
            <h3>Distributor Invoice</h3>
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
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Dealer <span class="required">*</span> </label>

                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control" required="required">
                                    <option>Select Dealers</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>


                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Serial NO </label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtSerlNo" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>

                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Ref No</label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtRefNumber" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>



                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Current Date </label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtCrrntDate" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>

                        </div>



                        <div class="x_panel">
                            <div class="x_title">
                                <h2>Add New Product</h2>
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









                                <div class="form-group">

                                    <label class="control-label col-md-1 col-sm-2 col-xs-6" for="Date">Brand Name </label>
                                    <div class="col-md-4 col-sm-6 col-xs-12">
                                        <select class="form-control">
                                            <option>Select the Brand</option>
                                            <option>Option one</option>
                                            <option>Option two</option>
                                            <option>Option three</option>
                                            <option>Option four</option>
                                        </select>
                                    </div>

                                </div>


                                <div class="form-group">
                                    <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Product Code </label>
                                    <div class="col-md-4 col-sm-6 col-xs-12">
                                        <select class="form-control">
                                            <option>Select the Product Code </option>
                                            <option>Option one</option>
                                            <option>Option two</option>
                                            <option>Option three</option>
                                            <option>Option four</option>
                                        </select>
                                    </div>



                                    <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Product <span class="required">*</span> </label>
                                    <div class="col-md-4 col-sm-6 col-xs-12">
                                        <select class="form-control">
                                            <option>Select the Product</option>
                                            <option>Option one</option>
                                            <option>Option two</option>
                                            <option>Option three</option>
                                            <option>Option four</option>
                                        </select>
                                    </div>

                                </div>

                                <div class="form-group">
                                    <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Batch Number </label>

                                    <div class="col-md-4 col-sm-6 col-xs-12">
                                        <select class="form-control">
                                            <option>Select the Batch Number</option>
                                            <option>Option one</option>
                                            <option>Option two</option>
                                            <option>Option three</option>
                                            <option>Option four</option>
                                        </select>
                                    </div>


                                    <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Expiry Date </label>
                                    <div class="col-md-4 col-sm-6 col-xs-12">
                                        <select class="form-control">
                                            <option>Expiry Date</option>
                                            <option>Option one</option>
                                            <option>Option two</option>
                                            <option>Option three</option>
                                            <option>Option four</option>
                                        </select>
                                    </div>

                                </div>



                                <div class="form-group">
                                    <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Date">Unit Price </label>

                                    <div class="col-md-4 col-sm-6 col-xs-12">
                                        <select class="form-control">
                                            <option>Unit Price</option>
                                            <option>Option one</option>
                                            <option>Option two</option>
                                            <option>Option three</option>
                                            <option>Option four</option>
                                        </select>
                                    </div>


                                    <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Current Quantity </label>
                                    <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                        <asp:TextBox ID="txtCrrntQty" runat="server" CssClass="form-control col-md-7 col-xs-12" ReadOnly="true"></asp:TextBox>
                                    </div>

                                </div>

                                <div class="form-group">
                                    <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Order Quantity</label>
                                    <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                        <asp:TextBox ID="txtOrdrQty" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                                    </div>



                                    <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Free Quantity </label>
                                    <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                        <asp:TextBox ID="txtFreeQty" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                                    </div>

                                </div>

                                <div class="form-group">
                                    <div class="col-md-1 col-sm-1 col-xs-1 col-md-offset-1 control-label">
                                        <asp:Button ID="btnAddtoCrt" runat="server" Text="Add To Cart" CssClass="btn btn-success" />

                                    </div>
                                </div>


                            </div>
                        </div>

                        <br>



                        <div class="x_content">

                            <div class="table-responsive">
                                <table class="table table-striped jambo_table bulk_action">
                                    <thead>
                                        <tr class="headings">
                                            
                                            <th class="column-title">No. </th>
                                            <th class="column-title">Product Name </th>
                                            <th class="column-title">Batch Number </th>
                                            <th class="column-title">Expiry Date </th>
                                            <th class="column-title">Unit Price </th>
                                            <th class="column-title">Inv Qty </th>
                                            <th class="column-title">InvFree Qty </th>
                                            <th class="column-title">Current Qty </th>
                                            <th class="column-title">Order Total </th>


                                            <th class="bulk-actions" colspan="7">
                                                <a class="antoo" style="color: #fff; font-weight: 500;">Bulk Actions ( <span class="action-cnt"></span>) <i class="fa fa-chevron-down"></i></a>
                                            </th>
                                        </tr>
                                    </thead>

                                    <tbody>
                                        <tr class="even pointer">
                                            
                                            <td class=" ">121000040</td>
                                            <td class=" ">May 23, 2014 11:47:56 PM </td>
                                            <td class=" ">121000210 <i class="success fa fa-long-arrow-up"></i></td>
                                            <td class=" ">John Blank L</td>
                                            <td class=" ">Paid</td>
                                            <td class="a-right a-right ">$7.45</td>
                                            <td class=" ">John</td>
                                            <td class=" ">Paid</td>
                                            <td class=" ">John</td>




                                        </tr>
                                        <tr class="odd pointer">
                                           
                                            <td class=" ">121000039</td>
                                            <td class=" ">May 23, 2014 11:30:12 PM</td>
                                            <td class=" ">121000208 <i class="success fa fa-long-arrow-up"></i>
                                            </td>
                                            <td class=" ">John Blank L</td>
                                            <td class=" ">Paid</td>
                                            <td class="a-right a-right ">$741.20</td>

                                            </td>
                                        </tr>
                                        <tr class="even pointer">
                                          
                                            <td class=" ">121000038</td>
                                            <td class=" ">May 24, 2014 10:55:33 PM</td>
                                            <td class=" ">121000203 <i class="success fa fa-long-arrow-up"></i>
                                            </td>
                                            <td class=" ">Mike Smith</td>
                                            <td class=" ">Paid</td>
                                            <td class="a-right a-right ">$432.26</td>
                                           
                                        </tr>




                                    </tbody>
                                </table>
                            </div>
                        </div>



                        <div class="form-group">
                            <div class="col-md-1 col-sm-1 col-xs-1 col-md-offset-1 control-label">
                                <asp:Button ID="btnPrcsInvc" runat="server" Text="Process Invoice" CssClass="btn btn-primary" />

                            </div>
                        </div>

                        <br />


                        <div class="title_left">
                            <h2>Invoice Wise Discount</h2>
                        </div>
                        <hr>

                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Method  </label>


                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="radio">
                                    <label>
                                        <input type="radio" class="flat" name="chkNew">
                                        Value
                                    </label>
                                </div>


                                <div class="radio">
                                    <label>
                                        <input type="radio" class="flat" name="chkNew">
                                        Percentage
                                    </label>
                                </div>

                            </div>


                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Document value</label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtDcmntVlu" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>


                        </div>

                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Total Document</label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtTotDcmnt" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>


                        </div>

                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Invoice Amount</label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtInvcAmnt" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>


                        </div>

                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Date">Payment Type </label>

                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Payment Type</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>

                        </div>

                    </div>

                    <div class="ln_solid"></div>

                    <div class="form-group">
                        <div class="col-md-5 col-sm-1 col-xs-12 col-md-offset-1 control-label">
                            <asp:Button ID="btnCnclOrdr" runat="server" Text="Cancel Order" CssClass="btn btn-danger" />
                            <asp:Button ID="btnPrcOrdr" runat="server" Text="Process Order" CssClass="btn btn-primary" />
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </div>


</asp:Content>

