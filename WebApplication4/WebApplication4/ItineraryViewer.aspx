<%@ Page Title="" Language="C#" MasterPageFile="~/NewMaster.Master" AutoEventWireup="true" CodeBehind="ItineraryViewer.aspx.cs" Inherits="WebApplication4.ItineraryViewer" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title">
        <div class="title_left">
            <h3>Itinerary Viewer</h3>
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
                            <label class="form-group control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Rep <span class="required">*</span> </label>

                            <div class="col-md-10 col-sm-6 col-xs-12">
                                <select class="form-control" required="required">
                                    <option></option>
                                    <option>Option one</option>
                                    <option>Option two</option>
                                    <option>Option three</option>
                                    <option>Option four</option>
                                </select>
                            </div>


                        </div>


                        <div class="form-group">

                            <div class="radio">
                                <label>
                                    <input type="radio" class="flat" name="chkNew">
                                    Not Approved
                                </label>
                            </div>


                            <div class="radio">
                                <label>
                                    <input type="radio" class="flat" name="chkNew">
                                    Approved
                                </label>
                            </div>
                            
                        </div>
                        <div class="form-group control-label col-md-1 col-sm-1 col-xs-4">
                           <asp:Button ID="Butteon1" runat="server" Text="Approve Itineraries" CssClass="btn btn-primary" />
                        </div>



                        <div class="x_panel">
                            <div class="x_title">
                                <h2>Itinerary to be Approved</h2>
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
                                                
                                                <th class="column-title">ID </th>
                                                <th class="column-title">Date </th>
                                                <th class="column-title">Itinerary </th>
                                                <th class="column-title">Outlet Count </th>
                                                <th class="column-title">Approve </th>
                                                <th class="column-title">Edit </th>
                                             
                                                
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
                                                
                                            


                                            </tr>
                                            <tr class="odd pointer">
                                                
                                                <td class=" ">121000039</td>
                                                <td class=" ">May 23, 2014 11:30:12 PM</td>
                                                <td class=" ">121000208 <i class="success fa fa-long-arrow-up"></i>
                                                </td>
                                                <td class=" ">John Blank L</td>
                                                <td class=" ">Paid</td>
                                             

                                            
                                            </tr>
                                            <tr class="even pointer">
                                                
                                                <td class=" ">121000038</td>
                                                <td class=" ">May 24, 2014 10:55:33 PM</td>
                                                <td class=" ">121000203 <i class="success fa fa-long-arrow-up"></i>
                                                </td>
                                                <td class=" ">Mike Smith</td>
                                                <td class=" ">Paid</td>
                                               

                                                
                                            </tr>
                                            <tr class="odd pointer">
                                                
                                                <td class=" ">121000037</td>
                                                <td class=" ">May 24, 2014 10:52:44 PM</td>
                                                <td class=" ">121000204</td>
                                                <td class=" ">Mike Smith</td>
                                                <td class=" ">Paid</td>
                                                

                                            </tr>
                                            <tr class="even pointer">
                                                
                                                <td class=" ">121000040</td>
                                                <td class=" ">May 24, 2014 11:47:56 PM </td>
                                                <td class=" ">121000210</td>
                                                <td class=" ">John Blank L</td>
                                                <td class=" ">Paid</td>

                                               
                                            </tr>
                                            <tr class="odd pointer">
                                               
                                                <td class=" ">121000039</td>
                                                <td class=" ">May 26, 2014 11:30:12 PM</td>
                                                <td class=" ">121000208 <i class="error fa fa-long-arrow-down"></i>
                                                </td>
                                                <td class=" ">John Blank L</td>
                                                <td class=" ">Paid</td>
                                              

                                               
                                            </tr>
                                            <tr class="even pointer">
                                                
                                                <td class=" ">121000038</td>
                                                <td class=" ">May 26, 2014 10:55:33 PM</td>
                                                <td class=" ">121000203</td>
                                                <td class=" ">Mike Smith</td>
                                                <td class=" ">Paid</td>
                                             
                                            </tr>
                                            <tr class="odd pointer">
                                               
                                                <td class=" ">121000037</td>
                                                <td class=" ">May 26, 2014 10:52:44 PM</td>
                                                <td class=" ">121000204</td>
                                                <td class=" ">Mike Smith</td>
                                                <td class=" ">Paid</td>
                                               
                                            </tr>

                                            <tr class="even pointer">
                                                
                                                <td class=" ">121000040</td>
                                                <td class=" ">May 27, 2014 11:47:56 PM </td>
                                                <td class=" ">121000210</td>
                                                <td class=" ">John Blank L</td>
                                                <td class=" ">Paid</td>
                                             
                                            </tr>
                                            <tr class="odd pointer">
                                               
                                                <td class=" ">121000039</td>
                                                <td class=" ">May 28, 2014 11:30:12 PM</td>
                                                <td class=" ">121000208</td>
                                                <td class=" ">John Blank L</td>
                                                <td class=" ">Paid</td>
                                              
                                            </tr>
                                        </tbody>
                                    </table>
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
