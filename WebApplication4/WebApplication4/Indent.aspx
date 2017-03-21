<%@ Page Title="" Language="C#" MasterPageFile="~/NewMaster.Master" AutoEventWireup="true" CodeBehind="Indent.aspx.cs" Inherits="WebApplication4.Indent" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title">
        <div class="title_left">
            <h3>Indent</h3>
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
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Supplier <span class="required">*</span> </label>

                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control" required="required">
                                    <option>Euro Med lab</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>


                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Date </label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtDate" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>

                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Country </label>

                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Germany</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>


                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Currency <span class="required">*</span> </label>
                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Euro</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>

                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Terms  <span class="required">*</span></label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtTerms" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>



                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Licen No  <span class="required">*</span></label>
                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Licen No</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>

                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Banters </label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtBanner" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>



                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Dispatch By <span class="required">*</span> </label>
                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Dispatch</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>

                        </div>



                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Date">Ref No </label>

                            <div class="col-md-4 col-sm-6 col-xs-12 form-group">
                                <asp:TextBox ID="txtRefNo" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>


                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Email </label>
                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>

                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Description </label>

                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select Description</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>


                            <label class="control-label col-md-2 col-sm-2 col-xs-6" for="Date">Delivery Date </label>
                            <div class="col-md-4 col-sm-6 col-xs-12">
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
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">FOC </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <asp:CheckBox ID="chkSupl" runat="server" required="required" />

                            </div>
                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Comments </label>
                            <div class="col-md-9 col-sm-12 col-xs-12 form-group">
                                <asp:TextBox ID="txtComnt" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                            </div>
                        </div>




                        <div class="x_panel">
                            <div class="x_title">
                                <h2>Details view</h2>
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
                                                <th>
                                                    <div class="icheckbox_flat-green" style="position: relative;">
                                                        <input type="checkbox" id="check-all" class="flat" style="position: absolute; opacity: 0;">
                                                        <ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </th>
                                                <th class="column-title">Principle </th>
                                                <th class="column-title">Item Code </th>
                                                <th class="column-title">Description </th>
                                                <th class="column-title">Order Level </th>
                                                <th class="column-title">Current Stock </th>
                                                <th class="column-title">Order Qty </th>
                                                <th class="column-title">FOC </th>
                                                <th class="column-title">Last 3 Months </th>
                                                <th class="column-title">Unit Price </th>
                                                <th class="column-title">Value </th>
                                                <th class="column-title no-link last"><span class="nobr">Action</span>
                                                </th>
                                                <th class="bulk-actions" colspan="7">
                                                    <a class="antoo" style="color: #fff; font-weight: 500;">Bulk Actions ( <span class="action-cnt"></span>) <i class="fa fa-chevron-down"></i></a>
                                                </th>
                                            </tr>
                                        </thead>

                                        <tbody>
                                            <tr class="even pointer">
                                                <td class="a-center ">
                                                    <div class="icheckbox_flat-green" style="position: relative;">
                                                        <input type="checkbox" class="flat" name="table_records" style="position: absolute; opacity: 0;">
                                                        <ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class=" ">121000040</td>
                                                <td class=" ">May 23, 2014 11:47:56 PM </td>
                                                <td class=" ">121000210 <i class="success fa fa-long-arrow-up"></i></td>
                                                <td class=" ">John Blank L</td>
                                                <td class=" ">Paid</td>
                                                <td class="a-right a-right ">$7.45</td>
                                                <td class=" ">John</td>
                                                <td class=" ">Paid</td>
                                                <td class=" ">John</td>
                                                <td class=" ">Paid</td>
                                                <td class=" ">yr</td>


                                                </td>
                                            </tr>
                                            <tr class="odd pointer">
                                                <td class="a-center ">
                                                    <div class="icheckbox_flat-green" style="position: relative;">
                                                        <input type="checkbox" class="flat" name="table_records" style="position: absolute; opacity: 0;">
                                                        <ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
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
                                                <td class="a-center ">
                                                    <div class="icheckbox_flat-green" style="position: relative;">
                                                        <input type="checkbox" class="flat" name="table_records" style="position: absolute; opacity: 0;">
                                                        <ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class=" ">121000038</td>
                                                <td class=" ">May 24, 2014 10:55:33 PM</td>
                                                <td class=" ">121000203 <i class="success fa fa-long-arrow-up"></i>
                                                </td>
                                                <td class=" ">Mike Smith</td>
                                                <td class=" ">Paid</td>
                                                <td class="a-right a-right ">$432.26</td>

                                                </td>
                                            </tr>
                                            <tr class="odd pointer">
                                                <td class="a-center ">
                                                    <div class="icheckbox_flat-green" style="position: relative;">
                                                        <input type="checkbox" class="flat" name="table_records" style="position: absolute; opacity: 0;">
                                                        <ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class=" ">121000037</td>
                                                <td class=" ">May 24, 2014 10:52:44 PM</td>
                                                <td class=" ">121000204</td>
                                                <td class=" ">Mike Smith</td>
                                                <td class=" ">Paid</td>
                                                <td class="a-right a-right ">$333.21</td>

                                                </td>
                                            </tr>
                                            <tr class="even pointer">
                                                <td class="a-center ">
                                                    <div class="icheckbox_flat-green" style="position: relative;">
                                                        <input type="checkbox" class="flat" name="table_records" style="position: absolute; opacity: 0;">
                                                        <ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class=" ">121000040</td>
                                                <td class=" ">May 24, 2014 11:47:56 PM </td>
                                                <td class=" ">121000210</td>
                                                <td class=" ">John Blank L</td>
                                                <td class=" ">Paid</td>
                                                <td class="a-right a-right ">$7.45</td>

                                                </td>
                                            </tr>
                                            <tr class="odd pointer">
                                                <td class="a-center ">
                                                    <div class="icheckbox_flat-green" style="position: relative;">
                                                        <input type="checkbox" class="flat" name="table_records" style="position: absolute; opacity: 0;">
                                                        <ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class=" ">121000039</td>
                                                <td class=" ">May 26, 2014 11:30:12 PM</td>
                                                <td class=" ">121000208 <i class="error fa fa-long-arrow-down"></i>
                                                </td>
                                                <td class=" ">John Blank L</td>
                                                <td class=" ">Paid</td>
                                                <td class="a-right a-right ">$741.20</td>

                                                </td>
                                            </tr>
                                            <tr class="even pointer">
                                                <td class="a-center ">
                                                    <div class="icheckbox_flat-green" style="position: relative;">
                                                        <input type="checkbox" class="flat" name="table_records" style="position: absolute; opacity: 0;">
                                                        <ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class=" ">121000038</td>
                                                <td class=" ">May 26, 2014 10:55:33 PM</td>
                                                <td class=" ">121000203</td>
                                                <td class=" ">Mike Smith</td>
                                                <td class=" ">Paid</td>
                                                <td class="a-right a-right ">$432.26</td>

                                                </td>
                                            </tr>
                                            <tr class="odd pointer">
                                                <td class="a-center ">
                                                    <div class="icheckbox_flat-green" style="position: relative;">
                                                        <input type="checkbox" class="flat" name="table_records" style="position: absolute; opacity: 0;">
                                                        <ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class=" ">121000037</td>
                                                <td class=" ">May 26, 2014 10:52:44 PM</td>
                                                <td class=" ">121000204</td>
                                                <td class=" ">Mike Smith</td>
                                                <td class=" ">Paid</td>
                                                <td class="a-right a-right ">$333.21</td>

                                                </td>
                                            </tr>

                                            <tr class="even pointer">
                                                <td class="a-center ">
                                                    <div class="icheckbox_flat-green" style="position: relative;">
                                                        <input type="checkbox" class="flat" name="table_records" style="position: absolute; opacity: 0;">
                                                        <ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class=" ">121000040</td>
                                                <td class=" ">May 27, 2014 11:47:56 PM </td>
                                                <td class=" ">121000210</td>
                                                <td class=" ">John Blank L</td>
                                                <td class=" ">Paid</td>
                                                <td class="a-right a-right ">$7.45</td>

                                                </td>
                                            </tr>
                                            <tr class="odd pointer">
                                                <td class="a-center ">
                                                    <div class="icheckbox_flat-green" style="position: relative;">
                                                        <input type="checkbox" class="flat" name="table_records" style="position: absolute; opacity: 0;">
                                                        <ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class=" ">121000039</td>
                                                <td class=" ">May 28, 2014 11:30:12 PM</td>
                                                <td class=" ">121000208</td>
                                                <td class=" ">John Blank L</td>
                                                <td class=" ">Paid</td>
                                                <td class="a-right a-right ">$741.20</td>

                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>



                    <div class="ln_solid"></div>

                    <div class="form-group">
                        <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
                            <asp:Button ID="btnprss" runat="server" Text="Process" CssClass="btn btn-primary" />

                            <button type="submit" class="btn btn-success">Save</button>
                            <asp:Button ID="btnclr" runat="server" Text="Clear" CssClass="btn btn-info" />

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
