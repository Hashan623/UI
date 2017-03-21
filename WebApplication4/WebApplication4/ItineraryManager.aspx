<%@ Page Title="" Language="C#" MasterPageFile="~/NewMaster.Master" AutoEventWireup="true" CodeBehind="ItineraryManager.aspx.cs" Inherits="WebApplication4.ItineraryManager" %>





<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title">
        <div class="title_left">
            <h3>Itinerary Manager</h3>
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
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Rep </label>

                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control" required="required">
                                    <option>Select Rep</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>

                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Date">Date </label>

                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select the Date</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>

                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Town </label>

                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control" required="required">
                                    <option>Select the Town</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>

                        </div>


                        <div class="form-group">
                            <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Date">To Approval </label>

                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control">
                                    <option>Select the Coordinators</option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>

                        </div>

                        <br />


                        <div class="x_content" style="display: block;">


                            <div class="" role="tabpanel" data-example-id="togglable-tabs">
                                <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="#tab_content1" id="Manager-tab" role="tab" data-toggle="tab" aria-expanded="false">Group Manager</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content2" role="tab" id="Assign-tab1" data-toggle="tab" aria-expanded="true">Assign Group</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content3" role="tab" id="Shift-tab2" data-toggle="tab" aria-expanded="false">Shift Itinerary</a>
                                    </li>
                                </ul>
                                <div id="myTabContent" class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content1" aria-labelledby="Manager-tab">

                                        <div class="form-group">
                                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Pre Created Group </label>

                                            <div class="col-md-4 col-sm-6 col-xs-12">
                                                <select class="form-control" required="required">
                                                    <option>Select a Group to Edit</option>
                                                    <option>Option one</option>
                                                    <option>Option two</option>
                                                    <option>Option three</option>
                                                    <option>Option four</option>
                                                </select>
                                            </div>

                                        </div>

                                        <div class="form-group">
                                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">New Group Name</label>
                                            <div class="col-md-4 col-sm-12 col-xs-12 form-group">
                                                <asp:TextBox ID="txtInvcAmnt" runat="server" place-holder="New Group Name" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                                            </div>


                                        </div>

                                        <div class="form-group">
                                            <div class="col-md-5 col-sm-1 col-xs-12 col-md-offset-1 control-label">
                                                <asp:Button ID="btnSaveIten" runat="server" Text="Save Itinerary" CssClass="btn btn-success" />
                                                <asp:Button ID="btnCancel" runat="server" Text="Cancel" CssClass="btn btn-danger" />

                                            </div>
                                        </div>

                                        <br />
                                        <hr>
                                        <div class="form-group">
                                            <h2>Customer Lists</h2>
                                        </div>



                                        <div class="x_content">

                                            <div class="table-responsive">
                                                <table class="table table-striped jambo_table bulk_action">
                                                    <thead>
                                                        <tr class="headings">

                                                            <th class="column-title">Code </th>
                                                            <th class="column-title">Name </th>
                                                            <th class="column-title">Address </th>


                                                            <th class="bulk-actions" colspan="7">
                                                                <a class="antoo" style="color: #fff; font-weight: 500;">Bulk Actions ( <span class="action-cnt"></span>) <i class="fa fa-chevron-down"></i></a>
                                                            </th>
                                                        </tr>
                                                    </thead>

                                                    <tbody>
                                                        <tr class="even pointer">

                                                            <td class=" ">121000040</td>
                                                            <td class=" ">May 23, 2014 11:47:56 PM </td>
                                                            <td class=" ">John</td>

                                                        </tr>
                                                        <tr class="odd pointer">

                                                            <td class=" ">121000039</td>
                                                            <td class=" ">May 23, 2014 11:30:12 PM</td>
                                                            <td class=" ">121000208</td>

                                                        </tr>

                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <div class="col-md-0 col-sm-1 col-xs-12 col-md-offset-0 control-label">
                                                <asp:Button ID="btnCnclOrdr" runat="server" Text="Add All >>" CssClass="btn btn-primary" />

                                            </div>
                                        </div>

                                        <br />
                                        <hr>
                                        <div class="form-group">
                                            <h2>Itinerary </h2>
                                        </div>



                                        <div class="x_content">

                                            <div class="table-responsive">
                                                <table class="table table-striped jambo_table bulk_action">
                                                    <thead>
                                                        <tr class="headings">

                                                            <th class="column-title">Code </th>
                                                            <th class="column-title">Name </th>
                                                            <th class="column-title">Target </th>


                                                            <th class="bulk-actions" colspan="7">
                                                                <a class="antoo" style="color: #fff; font-weight: 500;">Bulk Actions ( <span class="action-cnt"></span>) <i class="fa fa-chevron-down"></i></a>
                                                            </th>
                                                        </tr>
                                                    </thead>

                                                    <tbody>
                                                        <tr class="even pointer">

                                                            <td class=" ">121000040</td>
                                                            <td class=" ">May 23, 2014 11:47:56 PM </td>
                                                            <td class=" ">John</td>

                                                        </tr>
                                                        <tr class="odd pointer">

                                                            <td class=" ">121000039</td>
                                                            <td class=" ">May 23, 2014 11:30:12 PM</td>
                                                            <td class=" ">121000208</td>

                                                        </tr>

                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>



                                    </div>
                                    <div role="tabpanel" class="tab-pane fade active in" id="tab_content2" aria-labelledby="Assign-tab1">

                                        <div class="form-group">
                                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Select Group </label>

                                            <div class="col-md-4 col-sm-6 col-xs-12">
                                                <select class="form-control" required="required">
                                                    <option>Select the Group </option>
                                                    <option>Option one</option>
                                                    <option>Option two</option>
                                                    <option>Option three</option>
                                                    <option>Option four</option>
                                                </select>
                                            </div>

                                        </div>



                                        <div class="form-group">
                                            <div class="col-md-5 col-sm-1 col-xs-12 col-md-offset-1 control-label">
                                                <asp:Button ID="Button1" runat="server" Text="Save Itinerary" CssClass="btn btn-success" />
                                                <asp:Button ID="Button2" runat="server" Text="Cancel" CssClass="btn btn-danger" />

                                            </div>
                                        </div>

                                        <br />
                                        <hr>
                                        <div class="form-group">
                                            <h2>Customer Lists</h2>
                                        </div>



                                        <div class="x_content">

                                            <div class="table-responsive">
                                                <table class="table table-striped jambo_table bulk_action">
                                                    <thead>
                                                        <tr class="headings">

                                                            <th class="column-title">Company Code </th>
                                                            <th class="column-title">Name </th>
                                                            <th class="column-title">Address </th>
                                                            <th class="column-title">Target </th>

                                                            <th class="bulk-actions" colspan="7">
                                                                <a class="antoo" style="color: #fff; font-weight: 500;">Bulk Actions ( <span class="action-cnt"></span>) <i class="fa fa-chevron-down"></i></a>
                                                            </th>
                                                        </tr>
                                                    </thead>

                                                    <tbody>
                                                        <tr class="even pointer">

                                                            <td class=" ">121000040</td>
                                                            <td class=" ">May 23, 2014 11:47:56 PM </td>
                                                            <td class=" ">John</td>
                                                            <td class=" ">John</td>
                                                        </tr>
                                                        <tr class="odd pointer">

                                                            <td class=" ">121000039</td>
                                                            <td class=" ">May 23, 2014 11:30:12 PM</td>
                                                            <td class=" ">121000208</td>
                                                            <td class=" ">John</td>
                                                        </tr>

                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>






                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content3" aria-labelledby="Shift-tab">

                                        <div class="form-group">
                                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Shift Itinerary From </label>

                                            <div class="col-md-4 col-sm-6 col-xs-12">
                                                <select class="form-control" required="required">
                                                    <option>Shift From</option>
                                                    <option>Option one</option>
                                                    <option>Option two</option>
                                                    <option>Option three</option>
                                                    <option>Option four</option>
                                                </select>
                                            </div>

                                        </div>

                                        <div class="form-group">
                                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">
                                                Shift Itinerary To
                                            </label>

                                            <div class="col-md-4 col-sm-6 col-xs-12">
                                                <select class="form-control" required="required">
                                                    <option>Shift To</option>
                                                    <option>Option one</option>
                                                    <option>Option two</option>
                                                    <option>Option three</option>
                                                    <option>Option four</option>
                                                </select>
                                            </div>

                                        </div>



                                        <div class="form-group">
                                            <div class="col-md-5 col-sm-1 col-xs-12 col-md-offset-1 control-label">
                                                <asp:Button ID="Button3" runat="server" Text="Save Itinerary" CssClass="btn btn-success" />
                                                <asp:Button ID="Button4" runat="server" Text="Cancel" CssClass="btn btn-danger" />

                                            </div>
                                        </div>

                                        <br />
                                        <hr>


                                        <div class="x_content">

                                            <div class="table-responsive">
                                                <table class="table table-striped jambo_table bulk_action">
                                                    <thead>
                                                        <tr class="headings">

                                                            <th class="column-title">Itinerary </th>
                                                            <th class="column-title">Group Name </th>
                                                            <th class="column-title">Transfer From </th>
                                                            <th class="column-title">Transfer To </th>

                                                            <th class="bulk-actions" colspan="7">
                                                                <a class="antoo" style="color: #fff; font-weight: 500;">Bulk Actions ( <span class="action-cnt"></span>) <i class="fa fa-chevron-down"></i></a>
                                                            </th>
                                                        </tr>
                                                    </thead>

                                                    <tbody>
                                                        <tr class="even pointer">

                                                            <td class=" ">121000040</td>
                                                            <td class=" ">May 23, 2014 11:47:56 PM </td>
                                                            <td class=" ">John</td>
                                                            <td class=" ">John</td>
                                                        </tr>
                                                        <tr class="odd pointer">

                                                            <td class=" ">121000039</td>
                                                            <td class=" ">May 23, 2014 11:30:12 PM</td>
                                                            <td class=" ">121000208</td>
                                                            <td class=" ">John</td>
                                                        </tr>

                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>







                                    </div>
                                </div>
                            </div>

                        </div>



                    </div>

                    <div class="ln_solid"></div>

                </div>
            </div>
        </div>
    </div>


</asp:Content>

