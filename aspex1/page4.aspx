<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page4.aspx.cs" Inherits="aspex1.page4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 295px;
        }
        .auto-style3 {
            width: 187px;
        }
        .auto-style4 {
            width: 176px;
        }
        .auto-style5 {
            width: 87px;
        }
        .auto-style6 {
            width: 155px;
        }
        .auto-style7 {
            width: 295px;
            height: 39px;
        }
        .auto-style8 {
            width: 187px;
            height: 39px;
        }
        .auto-style9 {
            width: 87px;
            height: 39px;
        }
        .auto-style10 {
            width: 176px;
            height: 39px;
        }
        .auto-style11 {
            width: 155px;
            height: 39px;
        }
        .auto-style12 {
            height: 39px;
            width: 373px;
        }
        .auto-style13 {
            width: 373px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem Value="1">sslc</asp:ListItem>
                            <asp:ListItem Value="2">plus two</asp:ListItem>
                            <asp:ListItem Value="3">mca</asp:ListItem>
                            <asp:ListItem Value="4">pg</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:ListBox ID="ListBox1" runat="server" Height="100px" Width="75px">
                            <asp:ListItem Value="1">c#</asp:ListItem>
                            <asp:ListItem Value="2">python</asp:ListItem>
                            <asp:ListItem Value="3">java</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td class="auto-style13">
                        <asp:FileUpload ID="FileUpload1" runat="server" Height="46px" OnDataBinding="FileUpload1_DataBinding" Width="264px" />
                    </td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="select" />
                    </td>
                    <td class="auto-style8">
                         <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" >
                            <asp:ListItem Value="1">red</asp:ListItem>
                            <asp:ListItem Value="2">blue</asp:ListItem>
                            <asp:ListItem Value="3">white</asp:ListItem>
                            <asp:ListItem Value="4">green</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style9"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style11">
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="select" />
                    </td>
                    <td class="auto-style12">
                        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="select" />
                    </td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                            <asp:ListItem>male</asp:ListItem>
                            <asp:ListItem>female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style13">
                            <asp:Label ID="Label9" runat="server" Text="Label" Visible="False"></asp:Label>
                            </td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="select" />
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="select" />
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style13">
                            <asp:Image ID="Image3" runat="server" Height="120px" Width="117px" />
                            </td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style13">
                        <asp:Panel ID="Panel1" runat="server">
                            &nbsp;
                        </asp:Panel>
                    </td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
