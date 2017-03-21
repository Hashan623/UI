<%@ Page Title="" Language="C#" MasterPageFile="~/NewMaster.Master" AutoEventWireup="true" CodeBehind="IndentApproval.aspx.cs" Inherits="WebApplication4.IndentApproval" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

 


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <div class="page-title">
              <div class="title_left">
                <h3>Indent Approval</h3>
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
                                    <select class="form-control"  required="required">
                                        <option>Euro Med lab</option>
                                        <option>Option one</option>
                                        <option>Option two</option>
                                        <option>Option three</option>
                                        <option>Option four</option>
                                    </select>
                                </div>

        
</div>                      
                        
                        
    
  <div class="form-group">
                  <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Terms  <span class="required">*</span></label>
                      
       
                       <div class="col-md-3 col-sm-6 col-xs-12">
                          <div class="radio">
                            <label>
                              <input type="radio" class="flat" name="chkNew">  New
                            </label>
                          </div>       
       
                    
                          <div class="radio">
                            <label>
                              <input type="radio" class="flat" name="chkNew">  Approved
                            </label>
                          </div>

                           <div class="radio">
                            <label>
                              <input type="radio" class="flat" name="chkNew">  Discard
                            </label>
                          </div>
                      </div>  

                     
 </div>  
                               
        
   <div class="form-group">
                         <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">FOC </label>
                        <div class="col-md-3 col-sm-3 col-xs-6">
                            <asp:CheckBox ID="chkisvldcus" runat="server" required="required" />
    
                        </div>
   </div>
                               
                                                  
</div>  











                <div class="x_panel">
                  <div class="x_title">
                    <h2>Indent Details</h2>
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
                         <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Licen No </label>
                         <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Description </label>
                           <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Bankers </label>
                           <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Dispatch </label>
                           <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Delivery Date </label>
                           <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Terms </label>
                        </div>


  
                </div>
              </div>


                    
  <div class="x_content">

                    <div class="table-responsive">
                      <table class="table table-striped jambo_table bulk_action">
                        <thead>
                          <tr class="headings">
                            <th>
                              <input type="checkbox" id="check-all" class="flat">
                            </th>
                            <th class="column-title">Row No </th>
                            <th class="column-title">Order Date </th>
                            <th class="column-title">Order Ref No </th>
                            <th class="column-title">Order Value </th>
                            <th class="column-title">Approvel </th>
                            <th class="column-title">Discard </th>
                             
                              <th class="column-title no-link last"><span class="nobr">View Details</span>
                            </th> 
                            <th class="column-title no-link last"><span class="nobr">Edit</span>
                            </th>
                            <th class="bulk-actions" colspan="7">
                              <a class="antoo" style="color:#fff; font-weight:500;">Bulk Actions ( <span class="action-cnt"> </span> ) <i class="fa fa-chevron-down"></i></a>
                            </th>
                          </tr>
                        </thead>

                        <tbody>
                          <tr class="even pointer">
                            <td class="a-center ">
                              <input type="checkbox" class="flat" name="table_records">
                            </td>
                            <td class=" ">121000040</td>
                            <td class=" ">May 23, 2014 11:47:56 PM </td>
                            <td class=" ">121000210 <i class="success fa fa-long-arrow-up"></i></td>
                            <td class=" ">John Blank L</td>
                            <td class=" ">Paid</td>
                            <td class="a-right a-right ">Rs1,109.02</td>
                             
                            <td class=" last"><a href="#">Select</a>
                            </td>
                            <td class=" last"><a href="#">Edit</a>
                            </td>
                          </tr>
                          <tr class="odd pointer">
                            <td class="a-center ">
                              <input type="checkbox" class="flat" name="table_records">
                            </td>
                            <td class=" ">121000039</td>
                            <td class=" ">May 23, 2014 11:30:12 PM</td>
                            <td class=" ">121000208 <i class="success fa fa-long-arrow-up"></i>
                            </td>
                            <td class=" ">John Blank L</td>
                            <td class=" ">Paid</td>
                            <td class="a-right a-right ">Rs110,336.6</td>
                            <td class=" last"><a href="#">Select</a>
                            </td>
                            <td class=" last"><a href="#">Edit</a>
                            </td>
                          </tr>
                          <tr class="even pointer">
                            <td class="a-center ">
                              <input type="checkbox" class="flat" name="table_records">
                            </td>
                            <td class=" ">121000038</td>
                            <td class=" ">May 24, 2014 10:55:33 PM</td>
                            <td class=" ">121000203 <i class="success fa fa-long-arrow-up"></i>
                            </td>
                            <td class=" ">Mike Smith</td>
                            <td class=" ">Paid</td>
                            <td class="a-right a-right ">Rs64,347.14</td>
                            <td class=" last"><a href="#">Select</a>
                            </td>
                            <td class=" last"><a href="#">Edit</a>
                            </td>
                          </tr>
                          <tr class="odd pointer">
                            <td class="a-center ">
                              <input type="checkbox" class="flat" name="table_records">
                            </td>
                            <td class=" ">121000037</td>
                            <td class=" ">May 24, 2014 10:52:44 PM</td>
                            <td class=" ">121000204</td>
                            <td class=" ">Mike Smith</td>
                            <td class=" ">Paid</td>
                            <td class="a-right a-right ">Rs49,602.34</td>
                            <td class=" last"><a href="#">Select</a>
                            </td>
                            <td class=" last"><a href="#">Edit</a>
                            </td>
                          </tr>
                          <tr class="even pointer">
                            <td class="a-center ">
                              <input type="checkbox" class="flat" name="table_records">
                            </td>
                            <td class=" ">121000040</td>
                            <td class=" ">May 24, 2014 11:47:56 PM </td>
                            <td class=" ">121000210</td>
                            <td class=" ">John Blank L</td>
                            <td class=" ">Paid</td>
                            <td class="a-right a-right ">Rs1,109.02</td>
                           <td class=" last"><a href="#">Select</a>
                            </td>
                            <td class=" last"><a href="#">Edit</a>
                            </td>
                          </tr>
                          <tr class="odd pointer">
                            <td class="a-center ">
                              <input type="checkbox" class="flat" name="table_records">
                            </td>
                            <td class=" ">121000039</td>
                            <td class=" ">May 26, 2014 11:30:12 PM</td>
                            <td class=" ">121000208 <i class="error fa fa-long-arrow-down"></i>
                            </td>
                            <td class=" ">John Blank L</td>
                            <td class=" ">Paid</td>
                            <td class="a-right a-right ">Rs110,336.6</td>
                            <td class=" last"><a href="#">Select</a>
                            </td>
                            <td class=" last"><a href="#">Edit</a>
                            </td>
                          </tr>
                          <tr class="even pointer">
                            <td class="a-center ">
                              <input type="checkbox" class="flat" name="table_records">
                            </td>
                            <td class=" ">121000038</td>
                            <td class=" ">May 26, 2014 10:55:33 PM</td>
                            <td class=" ">121000203</td>
                            <td class=" ">Mike Smith</td>
                            <td class=" ">Paid</td>
                            <td class="a-right a-right ">Rs64,347.14</td>
                            <td class=" last"><a href="#">Select</a>
                            </td>
                            <td class=" last"><a href="#">Edit</a>
                            </td>
                          </tr>
                          <tr class="odd pointer">
                            <td class="a-center ">
                              <input type="checkbox" class="flat" name="table_records">
                            </td>
                            <td class=" ">121000037</td>
                            <td class=" ">May 26, 2014 10:52:44 PM</td>
                            <td class=" ">121000204</td>
                            <td class=" ">Mike Smith</td>
                            <td class=" ">Paid</td>
                            <td class="a-right a-right ">Rs49,602.34</td>
                            <td class=" last"><a href="#">Select</a>
                            </td>
                            <td class=" last"><a href="#">Edit</a>
                            </td>
                          </tr>

                          <tr class="even pointer">
                            <td class="a-center ">
                              <input type="checkbox" class="flat" name="table_records">
                            </td>
                            <td class=" ">121000040</td>
                            <td class=" ">May 27, 2014 11:47:56 PM </td>
                            <td class=" ">121000210</td>
                            <td class=" ">John Blank L</td>
                            <td class=" ">Paid</td>
                            <td class="a-right a-right ">Rs1,109.02</td>
                            <td class=" last"><a href="#">Select</a>
                            </td>
                            <td class=" last"><a href="#">Edit</a>
                            </td>
                          </tr>
                          <tr class="odd pointer">
                            <td class="a-center ">
                              <input type="checkbox" class="flat" name="table_records">
                            </td>
                            <td class=" ">121000039</td>
                            <td class=" ">May 28, 2014 11:30:12 PM</td>
                            <td class=" ">121000208</td>
                            <td class=" ">John Blank L</td>
                            <td class=" ">Paid</td>
                            <td class="a-right a-right ">Rs110,336.6</td>
                            <td class=" last"><a href="#">Select</a>
                            </td>
                            <td class=" last"><a href="#">Edit</a>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>

                      

                      <div class="ln_solid"></div>

                      
                           <div class="fa-hover col-md-6 col-sm-6 col-xs-12">
                               <a href="#/print"><i class="fa fa-print"></i></a>
                        </div>
                          

                    </div>
                  </div>
                </div>
              
          
  
</asp:Content>
