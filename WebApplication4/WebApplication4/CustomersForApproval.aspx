<%@ Page Title="" Language="C#" MasterPageFile="~/NewMaster.Master" AutoEventWireup="true" CodeBehind="CustomersForApproval.aspx.cs" Inherits="WebApplication4.CustomersForApproval" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <div class="page-title">
              <div class="title_left">
                <h3>Customers for Approval</h3>
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
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="rep-name">Rep Name <span class="required">*</span>
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
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
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="custome-name">Customer Name <span class="required">*</span>
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtcusname" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="address">Address <span class="required">*</span>
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtaddress" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>


                     <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="district">District <span class="required">*</span>
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtdistrict" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>


                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="zone">Zone 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtzone" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
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
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="email">Email 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtemail" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>


                        <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="web">Web 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtweb" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>


                        <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="br-no">BR no 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtbrno" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>

                        <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="owner-contact-no">Owner Contact No 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtowrcnno" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>


                       <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="pharmacy-reg-no">Pharmacy Reg. No 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtphrmcyregno" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>


                        <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="owners-wifes-b'day">Owner's Wife's B'Day 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtownwfsbday" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>


                       <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="pharmacist-name">Pharmacist Name 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtphmcname" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>


                       <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="credit-limit">Credit Limit 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtcrdtlimit" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>


                          <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="purchasing-officer">Purchasing Officer
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtprchngoffr" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>

                       
                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="number-of-staff">Number of Staff
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtnoofstff" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>


                       <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="latitude">Latitude 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtlatitude" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>


                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="longitude">Longitude 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtlngtd" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>



                       <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="customer-status">Customer Status <span class="required">*</span>
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtcusstats" runat="server" required="required" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>

                       <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="visit-order">Visit Order 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                           <asp:TextBox ID="txtvisitorder" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
                        </div>
                      </div>

                    

                        <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="region">Region 
                        </label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <asp:TextBox ID="txtregion" runat="server" CssClass="form-control col-md-7 col-xs-12"></asp:TextBox>
    
                        </div>
                      </div>

                    



                      <div class="ln_solid"></div>

                      <div class="form-group">
                        <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
                           <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="btn btn-success"/> 
                         
                          <asp:Button ID="btnclr" runat="server" Text="Clear" CssClass="btn btn-info"/>

                          <asp:Button ID="btnmakeasvldcus" runat="server" Text="Make as a valid customer" CssClass="btn btn-primary"/>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
  
</asp:Content>

