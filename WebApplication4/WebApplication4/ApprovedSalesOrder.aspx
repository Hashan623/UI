<%@ Page Title="" Language="C#" MasterPageFile="~/NewMaster.Master" AutoEventWireup="true" CodeBehind="ApprovedSalesOrder.aspx.cs" Inherits="WebApplication4.ApprovedSalesOrder" %>






<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title">
        <div class="title_left">
            <h3>Approved Sales Order</h3>
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
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Order Date </label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtOrderDate" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>


                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">To </label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtTo" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>

                        </div>

                        <br />
                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Order No </label>

                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Order No</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>


                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date"></label>
                            <div class=" col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="TextBox1" runat="server" placeholder="New Ref Number" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>

                        </div>


                        <br />
                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Agent </label>
                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Agent </option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>



                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Sales Rep </label>
                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Sales Rep </option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>

                        </div>


                        <br />
                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Discount Type  </label>


                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="radio">
                                    <label>
                                        <input type="radio" class="flat" name="chkNew">
                                        Item Wise
                                    </label>
                                </div>


                                <div class="radio">
                                    <label>
                                        <input type="radio" class="flat" name="chkNew">
                                        Invoice Wise
                                    </label>
                                </div>

                            </div>
                        </div>

                        <br />




                        <div class="x_panel">
                            <div class="x_title">
                                <h2>Sales Order Details</h2>
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
                                    <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">OrderNo </label>
                                    <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Lbl1</label>


                                    <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Order Date </label>
                                    <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Lbl2</label>

                                </div>

                                <div class="form-group">
                                    <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Customer Name </label>
                                    <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Lbl3</label>


                                    <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Current Outstanding </label>
                                    <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Lbl4</label>

                                </div>

                                <div class="form-group">
                                    <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Is Vat Customer </label>
                                    <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Lbl5</label>

                                </div>

                                <br />

                                <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-1">
                                    <asp:Button ID="Button1" runat="server" Text="Cancel" CssClass="btn btn-danger" />

                                </div>

                            </div>
                        </div>



                        <br />
                        <br />

                        <div class="x_panel">
                            <div class="x_title">
                                <h2>Sales Order Details</h2>
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
                                    <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Brand Name </label>
                                    <div class="col-md-4 col-sm-6 col-xs-12">
                                        <select class="form-control">
                                            <option>Select the Brand </option>
                                            <option>Option one</option>
                                            <option>Option two</option>
                                            <option>Option three</option>
                                            <option>Option four</option>
                                        </select>
                                    </div>



                                    <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Product Code </label>
                                    <div class="col-md-4 col-sm-6 col-xs-12">
                                        <select class="form-control">
                                            <option>Select the Product Code </option>
                                            <option>Option one</option>
                                            <option>Option two</option>
                                            <option>Option three</option>
                                            <option>Option four</option>
                                        </select>
                                    </div>

                                </div>

                                <br />
                                <div class="form-group">
                                    <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Product </label>
                                    <div class="col-md-4 col-sm-6 col-xs-12">
                                        <select class="form-control">
                                            <option>Select the Product </option>
                                            <option>Option one</option>
                                            <option>Option two</option>
                                            <option>Option three</option>
                                            <option>Option four</option>
                                        </select>
                                    </div>



                                    <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Unit Price </label>
                                    <div class="col-md-4 col-sm-6 col-xs-12">
                                        <select class="form-control">
                                            <option>Unit Price </option>
                                            <option>Option one</option>
                                            <option>Option two</option>
                                            <option>Option three</option>
                                            <option>Option four</option>
                                        </select>
                                    </div>

                                </div>

                                <br />
                                <div class="form-group">
                                    <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Shelf Quantity </label>
                                    <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                        <asp:TextBox ID="txtSQty" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                                    </div>


                                    <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Inv Quantity </label>
                                    <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                        <asp:TextBox ID="txtIQty" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                                    </div>

                                </div>


                                <br />
                                <div class="form-group">
                                    <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Inv Free Quantity </label>
                                    <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                        <asp:TextBox ID="txtIFreeQty" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                                    </div>

                                </div>
                                <br />

                                <div class="form-group">
                                    <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Batch Number </label>
                                    <div class="col-md-4 col-sm-6 col-xs-12">
                                        <select class="form-control">
                                            <option>Select the Batch Number </option>
                                            <option>Option one</option>
                                            <option>Option two</option>
                                            <option>Option three</option>
                                            <option>Option four</option>
                                        </select>
                                    </div>



                                    <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Expiry Date </label>
                                    <div class="col-md-4 col-sm-6 col-xs-12">
                                        <select class="form-control">
                                            <option>Expiry Date </option>
                                            <option>Option one</option>
                                            <option>Option two</option>
                                            <option>Option three</option>
                                            <option>Option four</option>
                                        </select>
                                    </div>

                                </div>

                                <br />
                                <div class="form-group">
                                    <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Order Quantity </label>
                                    <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                        <asp:TextBox ID="txtOQty" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                                    </div>


                                    <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Free Quantity </label>
                                    <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                        <asp:TextBox ID="txtFQty" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                                    </div>

                                </div>
                                <br />
                                <div class="form-group">
                                    <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Discount </label>
                                    <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                        <asp:TextBox ID="txtDiscount" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                                    </div>


                                    <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Current Quantity </label>
                                    <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                        <asp:TextBox ID="txtCurrQty" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                                    </div>

                                </div>
                                <br />
                                <div class="form-group">
                                    <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Discount Value </label>
                                    <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                        <asp:TextBox ID="txtDiscountValue" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                                    </div>


                                    <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Total </label>
                                    <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                        <asp:TextBox ID="txtTot" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                                    </div>

                                </div>


                                <br />

                                <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-2">
                                    <asp:Button ID="btnSaveAdd" runat="server" Text="Save Changes/Add" CssClass="btn btn-success" />

                                </div>

                            </div>
                        </div>



                        <div class="x_content">

                            <div class="table-responsive">
                                <table class="table table-striped jambo_table bulk_action">
                                    <thead>
                                        <tr class="headings">

                                            <th class="column-title">No </th>
                                            <th class="column-title">Item Code </th>
                                            <th class="column-title">Product Name </th>
                                            <th class="column-title">Batch Number </th>
                                            <th class="column-title">Expiry Date </th>
                                            <th class="column-title">Unit Price </th>
                                            <th class="column-title">Self Qty </th>
                                            <th class="column-title">Order Qty </th>
                                            <th class="column-title">Free Qty </th>
                                            <th class="column-title">Inv Qty </th>
                                            <th class="column-title">InvFree Qty </th>
                                            <th class="column-title">Discount </th>
                                            <th class="column-title">Discount Value </th>
                                            <th class="column-title">Current Qty </th>
                                            <th class="column-title">Order Total </th>
                                            <th class="column-title">Edit </th>

                                            <th class="bulk-actions" colspan="7">
                                                <a class="antoo" style="color: #fff; font-weight: 500;">Bulk Actions ( <span class="action-cnt"></span>) <i class="fa fa-chevron-down"></i></a>
                                            </th>
                                        </tr>
                                    </thead>

                                    <tbody>
                                        <tr class="even pointer">

                                            <td class=" ">120</td>
                                            <td class=" ">May 23 </td>
                                            <td class=" ">John</td>
                                            <td class=" ">John</td>
                                            <td class=" ">121000208</td>
                                            <td class=" ">120</td>
                                            <td class=" ">May 23 </td>
                                            <td class=" ">John</td>
                                            <td class=" ">John</td>
                                            <td class=" ">121000208</td>
                                            <td class=" ">120</td>
                                            <td class=" ">May 23 </td>
                                            <td class=" ">John</td>
                                            <td class=" ">John</td>
                                            <td class=" ">121000208</td>
                                            <td class=" ">120</td>
                                        </tr>
                                        <tr class="odd pointer">

                                            <td class=" ">12</td>
                                            <td class=" ">May 23</td>
                                            <td class=" ">121000208</td>
                                            <td class=" ">John</td>
                                            <td class=" ">121000208</td>
                                            <td class=" ">120</td>
                                            <td class=" ">May 23 </td>
                                            <td class=" ">John</td>
                                            <td class=" ">John</td>
                                            <td class=" ">121000208</td>
                                            <td class=" ">120</td>
                                            <td class=" ">May 23 </td>
                                            <td class=" ">John</td>
                                            <td class=" ">John</td>
                                            <td class=" ">121000208</td>
                                            <td class=" ">120</td>
                                        </tr>

                                    </tbody>
                                </table>
                            </div>
                        </div>


                    </div>

                    <div class="ln_solid"></div>

                    <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-0">
                        <asp:Button ID="Button2" runat="server" Text="Process Invoice" CssClass="btn btn-primary" />

                    </div>

                </div>
            </div>
        </div>
    </div>


</asp:Content>
