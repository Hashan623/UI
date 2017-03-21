<%@ Page Title="" Language="C#" MasterPageFile="~/NewMaster.Master" AutoEventWireup="true" CodeBehind="DealersManagement.aspx.cs" Inherits="WebApplication4.DealersManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

 


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <div class="page-title">
              <div class="title_left">
                <h3>Dealers Management</h3>
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
                    <h2><small>*indicates the required fields</small></h2>
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
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="dealer-code">Dealer Code <span class="required">*</span>
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtdlrcode" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>


                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="company-code">Company Code 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtcmpycode" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>

                       <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="name">Name <span class="required">*</span>
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtname" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>

                       <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="address">Address 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtaddress" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>

                        <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="district">District <span class="required">*</span>
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtdstrct" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>

                        <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="town">Town <span class="required">*</span>
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txttwn" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="telephone">Telephone <span class="required">*</span>
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txttelephone" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="fax">Fax
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtfax" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="email">Email <span class="required">*</span>
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtemail" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>

                        <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="status">Status 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <asp:CheckBox ID="CheckBox1" runat="server" required="required" />
    
                        </div>
                      </div>

                     <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="invoice-header">Invoice Header 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtinvhdr" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="invoice-contacts">Invoice Contacts
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtinvcntct" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>



                      <div class="ln_solid"></div>

                      <div class="form-group">
                        <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
                          
                          <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="btn btn-success"/>
                          <asp:Button ID="btnClr" runat="server" Text="Clear" CssClass="btn btn-info"/>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
  
</asp:Content>

