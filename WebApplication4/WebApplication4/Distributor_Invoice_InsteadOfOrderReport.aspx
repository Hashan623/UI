<%@ Page Title="" Language="C#" MasterPageFile="~/NewMaster.Master" AutoEventWireup="true" CodeBehind="Distributor_Invoice_InsteadOfOrderReport.aspx.cs" Inherits="WebApplication4.Distributor_Invoice_InsteadOfOrderReport" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

 


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <div class="page-title">
              <div class="title_left">
                <h3>Distributor Invoice Instead Of Order Report</h3>
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
                  <label class="control-label col-md-1 col-sm-1 col-xs-4" for="Supplier">Dealer <span class="required">*</span> </label>
                       
                                <div class="col-md-5 col-sm-6 col-xs-12">
                                    <select class="form-control"  required="required">
                                        <option>Select Supplier</option>
                                        <option>Option one</option>
                                        <option>Option two</option>
                                        <option>Option three</option>
                                        <option>Option four</option>
                                    </select>
                                </div>

                                 <div class="col-md-1 col-sm-6 col-xs-12 col-md-offset-1">
                         
                                        <asp:Button ID="btnRef" runat="server" Text="Refresh" CssClass="btn btn-primary"/>
                          
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
                         <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Order No </label>
                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Dealer Name </label>
                            <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Order Date </label>
                           <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">Order Total  </label>
                           <label class="control-label col-md-2 col-sm-1 col-xs-4" for="Supplier">View Details </label>
                         

                        </div>


  
                </div>
              </div>


  
                      

                      <div class="ln_solid"></div>

                      <div class="fa-hover col-md-8 col-sm-8 col-xs-20">
                               <a href="#/print"><i class="fa fa-print"></i></a>
                       </div>
                      
                          

                    </div>
                  </div>
                </div>
              
          
  
</asp:Content>
