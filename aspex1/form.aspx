<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form.aspx.cs" Inherits="aspex1.form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 144px;
        }
        .auto-style3 {
            height: 31px;
        }
        .auto-style4 {
            width: 144px;
            height: 31px;
        }
        .auto-style7 {
            height: 74px;
        }
        .auto-style8 {
            width: 144px;
            height: 74px;
        }
        .auto-style10 {
            width: 295px;
        }
        .auto-style11 {
            height: 74px;
            width: 295px;
        }
        .auto-style12 {
            height: 31px;
            width: 295px;
        }
        .auto-style13 {
            height: 33px;
        }
        .auto-style14 {
            width: 144px;
            height: 33px;
        }
        .auto-style16 {
            width: 295px;
            height: 33px;
        }
        .auto-style17 {
            height: 171px;
        }
        .auto-style18 {
            width: 144px;
            height: 171px;
        }
        .auto-style20 {
            height: 171px;
            width: 295px;
        }
        .auto-style21 {
            width: 138px;
        }
        .auto-style22 {
            width: 239px;
        }
        .auto-style23 {
            width: 239px;
            height: 33px;
        }
        .auto-style24 {
            height: 171px;
            width: 239px;
        }
        .auto-style25 {
            height: 74px;
            width: 239px;
        }
        .auto-style26 {
            height: 31px;
            width: 239px;
        }
        .auto-style27 {
            width: 152px;
        }
        .auto-style28 {
            height: 33px;
            width: 152px;
        }
        .auto-style29 {
            height: 171px;
            width: 152px;
        }
        .auto-style30 {
            height: 74px;
            width: 152px;
        }
        .auto-style31 {
            height: 31px;
            width: 152px;
        }
        .auto-style32 {
            height: 58px;
        }
        .auto-style33 {
            width: 144px;
            height: 58px;
        }
        .auto-style34 {
            width: 239px;
            height: 58px;
        }
        .auto-style35 {
            width: 295px;
            height: 58px;
        }
        .auto-style36 {
            width: 152px;
            height: 58px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="auto-style22">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter the name here"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style32"></td>
                <td class="auto-style33">
                    <asp:Label ID="Label2" runat="server" Text="Age"></asp:Label>
                </td>
                <td class="auto-style34">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style35">
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="enter the age between 20 and 50" MaximumValue="50" MinimumValue="20" Type="Integer"></asp:RangeValidator>
                </td>
                <td class="auto-style36"></td>
                <td class="auto-style32"></td>
                <td class="auto-style32"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
                </td>
                <td class="auto-style22">
                    <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="176px" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter the address here"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Phone"></asp:Label>
                </td>
                <td class="auto-style22">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter the valid phone number" ValidationExpression="^[6789]\d{9}$"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="auto-style22">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter the valid email address" ValidationExpression="^[a-zA-Z0-9_.±]+@[a-zA-Z0-9-]+.[a-zA-Z0-9-.]+$"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Text="Gender"></asp:Label>
                </td>
                <td class="auto-style22">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem Value="1">Male</asp:ListItem>
                        <asp:ListItem Value="2">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="select any one"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13"></td>
                <td class="auto-style14">
                    <asp:Label ID="Label7" runat="server" Text="State"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="2">Tamil nadu</asp:ListItem>
                        <asp:ListItem Value="3">Karnataka</asp:ListItem>
                        <asp:ListItem Value="4">Rajastan</asp:ListItem>
                        <asp:ListItem Value="5">sikkim</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style16">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select the state"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style28"></td>
                <td class="auto-style13"></td>
                <td class="auto-style13"></td>
            </tr>
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style18">
                    <asp:Label ID="Label9" runat="server" Text="Qualification"></asp:Label>
                </td>
                <td class="auto-style24">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                        <asp:ListItem Value="1">SSLC</asp:ListItem>
                        <asp:ListItem Value="2">PLUS TWO</asp:ListItem>
                        <asp:ListItem Value="3">MCA</asp:ListItem>
                        <asp:ListItem Value="4">BTECH</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td class="auto-style20"></td>
                <td class="auto-style29"></td>
                <td class="auto-style17"></td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    <asp:Label ID="Label10" runat="server" Text="File upload"></asp:Label>
                </td>
                <td class="auto-style25">
                    <asp:FileUpload ID="FileUpload1" runat="server"  />
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Upload the file"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label11" runat="server" Text="User name"></asp:Label>
                </td>
                <td class="auto-style22">
                    <asp:TextBox ID="TextBox6" runat="server" AutoPostBack="True" OnTextChanged="TextBox6_TextChanged"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter the username"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style27">
                    <asp:Label ID="Label37" runat="server" Text="Label"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4">
                    <asp:Label ID="Label12" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style26">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style12"></td>
                <td class="auto-style31"></td>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label13" runat="server" Text="Confirm password"></asp:Label>
                </td>
                <td class="auto-style22">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox7" ControlToValidate="TextBox8" ErrorMessage="Confirm the password"></asp:CompareValidator>
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4"></td>
                <td class="auto-style26">
                    <asp:Localize ID="Localize1" runat="server"></asp:Localize>
                </td>
                <td class="auto-style12">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Display" />
                </td>
                <td class="auto-style31"></td>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style22">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="insert" />
                </td>
                <td class="auto-style10">
                    <asp:Label ID="Label36" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style10">
                    <asp:Panel ID="Panel1" runat="server" Visible="False">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style21">
                                    <asp:Label ID="Label14" runat="server" Text="Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label26" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">
                                    <asp:Label ID="Label15" runat="server" Text="Age"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label27" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">
                                    <asp:Label ID="Label16" runat="server" Text="Address"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label28" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">
                                    <asp:Label ID="Label17" runat="server" Text="Phone"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label29" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">
                                    <asp:Label ID="Label18" runat="server" Text="Email"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label30" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">
                                    <asp:Label ID="Label19" runat="server" Text="Gender"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label31" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">
                                    <asp:Label ID="Label20" runat="server" Text="State"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label32" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">
                                    <asp:Label ID="Label21" runat="server" Text="Qualification"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label33" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">
                                    <asp:Label ID="Label22" runat="server" Text="File upload"></asp:Label>
                                </td>
                                <td>
                                    <asp:Image ID="Image1" runat="server" Height="100px" Width="152px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">
                                    <asp:Label ID="Label23" runat="server" Text="User name"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label34" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">
                                    <asp:Label ID="Label24" runat="server" Text="Password"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label35" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
