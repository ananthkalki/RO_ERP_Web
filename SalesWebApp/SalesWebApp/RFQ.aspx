<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RFQ.aspx.cs" Inherits="SalesWebApp.RFQ" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server" >
    <br />
    <div class="form-horizontal">
        <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label1" Text="RFQ#" runat="server" ></asp:Label>
                    <asp:TextBox ID="TxtRFQNumber" runat="server" CssClass="form-control border-radius-3"></asp:TextBox>
                </div>
            </div>
    
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label2" Text="RFQ Date" runat="server" ></asp:Label>
                    <input type="datetime-local" class="form-control" id="TxtRFQDate" runat="server">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label3" Text="Quote By" runat="server" ></asp:Label>
                    <input type="datetime-local" class="form-control" id="TxtQuoteByDate" runat="server">
                </div>
            </div>
    
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label4" Text="Price By" runat="server" ></asp:Label>
                   
                    <input type="datetime-local" class="form-control" id="TxtPriceBy" runat="server">
                </div>
            </div>

            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label5" Text="CS Person" runat="server" ></asp:Label>
                    <asp:DropDownList ID="Dropdown_CS_Person" runat="server" CssClass="form-control border-radius-3" >

                    </asp:DropDownList>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label6" Text="Procurement Person" runat="server" ></asp:Label>
                    <asp:DropDownList ID="DropDown_Procurement" runat="server" CssClass="form-control border-radius-3" >

                    </asp:DropDownList>
                </div>
            </div>
    
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label7" Text="Sales Person" runat="server" ></asp:Label>
                    <asp:DropDownList ID="DropDown_Sales" runat="server" CssClass="form-control border-radius-3" >

                    </asp:DropDownList>
                </div>
            </div>

            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label8" Text="Team Lead" runat="server" ></asp:Label>
                    <asp:DropDownList ID="DropDown_TeamLead" runat="server" CssClass="form-control border-radius-3" >

                    </asp:DropDownList>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label9" Text="Order Customer" runat="server" ></asp:Label>
                    <asp:TextBox ID="TxtOrdCust_Search" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                    <asp:TextBox ID="TxtOrdCust_Name" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                    <asp:TextBox ID="TxtOrdCust_Addr1" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                    <asp:TextBox ID="TxtOrdCust_Addr2" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                    <asp:TextBox ID="TxtOrdCust_Addr3" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                </div>
            </div>
    
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label10" Text="Invoice Customer" runat="server" ></asp:Label>
                    <asp:TextBox ID="TxtInvCust_Search" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                    <asp:TextBox ID="TxtInvCust_Name" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                    <asp:TextBox ID="TxtInvCust_Addr1" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                    <asp:TextBox ID="TxtInvCust_Addr2" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                    <asp:TextBox ID="TxtInvCust_Addr3" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                </div>
            </div>
        
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label11" Text="Delivery Address" runat="server" ></asp:Label>
                    <asp:TextBox ID="TxtDelivCust_Search" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                    <asp:TextBox ID="TxtDelivCust_Name" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                    <asp:TextBox ID="TxtDelivCust_Addr1" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                    <asp:TextBox ID="TxtDelivCust_Addr2" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                    <asp:TextBox ID="TxtDelivCust_Addr3" runat="server" CssClass="form-control margin-3 border-radius-3"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label12" Text="Contact Person" runat="server" ></asp:Label>
                    <asp:DropDownList ID="DropDownContactPerson" runat="server" CssClass="form-control border-radius-3" >

                    </asp:DropDownList>
                </div>
            </div>
    
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label13" Text="Currency" runat="server" ></asp:Label>
                    <asp:DropDownList ID="DropDownCurrency" runat="server" CssClass="form-control border-radius-3" >

                    </asp:DropDownList>
                </div>
            </div>
        
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label14" Text="Payment Term" runat="server" ></asp:Label>
                    <asp:DropDownList ID="DropDownPayTerm" runat="server" CssClass="form-control border-radius-3" >

                    </asp:DropDownList>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label15" Text="Contact Number" runat="server" ></asp:Label>
                    <asp:TextBox ID="TxtContactNumber" runat="server" CssClass="form-control border-radius-3"></asp:TextBox>
                </div>
            </div>
    
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label16" Text="Customer Reference" runat="server" ></asp:Label>
                    <asp:TextBox ID="TxtCustReference" runat="server" CssClass="form-control border-radius-3"></asp:TextBox>
                </div>
            </div>
        
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label17" Text="Our Reference" runat="server" ></asp:Label>
                    <asp:TextBox ID="TxtOurReference" runat="server" CssClass="form-control border-radius-3"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label18" Text="Reqd. Delivery Date" runat="server" ></asp:Label>
                    
                    <input type="datetime-local" class="form-control" id="TxtRequiredDelivDate" runat="server">
                </div>
            </div>
    
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label19" Text="Lead Time" runat="server" ></asp:Label>
                   
                    <input type="datetime-local" class="form-control" id="TxtLeadTime" runat="server">
                </div>
            </div>
        
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label20" Text="Delivery Location" runat="server" ></asp:Label>
                    <asp:DropDownList ID="DropDowDelivLocation" runat="server" CssClass="form-control border-radius-3" >

                    </asp:DropDownList>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-7">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label21" Text="Remarks" runat="server" ></asp:Label>
                    <asp:TextBox ID="TxtRemarks" runat="server" CssClass="form-control border-radius-3 width-half" TextMode="MultiLine"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-2 padding-top-23 padding-left-30">
                <div class="form-group">
                    <asp:Button ID="BtnSave" runat="server" CssClass="form-control border-radius-3 btn btn-primary" Text="Save" />
                </div>
            </div>

            <div class="col-md-2 padding-top-23 padding-left-30">
                <div class="form-group">                    
                    <asp:Button ID="Button1" runat="server" CssClass="form-control border-radius-3 btn bg-red" Text="Clear" />
                </div>
            </div>

        </div>

         <div class="row">
            <h2 class="padding-left-10">Line Items</h2>
        </div>

        <div class="row">
            <div class="col-md-12">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label22" Text="Description" runat="server" ></asp:Label>
                    <asp:TextBox ID="TxtLineDescription" runat="server" CssClass="form-control border-radius-3 width-full" TextMode="MultiLine"></asp:TextBox>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label23" Text="RFQ Quantity" runat="server" ></asp:Label>
                    <asp:TextBox ID="TxtQty" runat="server" CssClass="form-control border-radius-3"></asp:TextBox>
                </div>
            </div>
            <div class="col-md-4">
                <div class="form-group">
                    <asp:Label CssClass="cust-label" ID="Label24" Text="UOM" runat="server" ></asp:Label>
                    <asp:DropDownList ID="DropDownUOM" runat="server" CssClass="form-control border-radius-3"> </asp:DropDownList>

                </div>
            </div>
            <div class="col-md-1 padding-top-23 padding-left-30">
                <div class="form-group">
                    <asp:Button ID="Btn_AddLines" runat="server" CssClass="form-control border-radius-3 btn btn-primary" Text="+" />
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 padding-top-23">
                <asp:GridView ID="GridViewLineItems" runat="server" CssClass="table table-bordered table-responsive text-center" AutoGenerateColumns="False">
                    <Columns>
                        <asp:BoundField DataField="slno" ItemStyle-CssClass="number-cell " HeaderText="Line Item" />
                        <asp:BoundField DataField="itemcode" ItemStyle-CssClass="number-cell" HeaderText="Code" />
                        <asp:BoundField DataField="description" ItemStyle-CssClass="desc-cell" HeaderText="Description" />
                        <asp:BoundField DataField="quantity" ItemStyle-CssClass="number-cell" HeaderText="Quantiy" />
                        <asp:BoundField DataField="unit_code" ItemStyle-CssClass="number-cell" HeaderText="UnitCode" />
                        <asp:BoundField DataField="unit" ItemStyle-CssClass="number-cell" HeaderText="Unit" />
                        <asp:TemplateField>
                            <ItemTemplate>
                                <Button ID="Btn_Edit" runat="server" Class="form-control border-radius-3 btn-primary radio-cell" > <i class="fa fa-edit"></i></Button>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <Button ID="Btn_Delete" runat="server" Class="form-control border-radius-3 bg-red radio-cell" Text="-" >-</Button>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <Button ID="Btn_Insert" runat="server" Class="form-control border-radius-3 bg-green radio-cell" Text="+" >+</Button>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>

                </asp:GridView>
            </div>
        </div>
    </div>  
</asp:Content>
