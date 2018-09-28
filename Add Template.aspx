<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add Template.aspx.cs" Inherits="NHUB.Add_Template" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 87%;
        }
        .auto-style2 {
            width: 315px;
        }
        .auto-style3 {
            width: 447px;
        }
        .auto-style4 {
            position: relative;
            left: 0px;
            top: 0px;
            width: 360px;
        }
        .auto-style5 {
            position: relative;
            left: 0px;
            top: 0px;
            width: 356px;
        }
        .auto-style6 {
            position: relative;
            left: 0px;
            top: 0px;
            width: 357px;
            height: 29px;
        }
        .auto-style7 {
            position: relative;
            left: 0px;
            top: 0px;
            width: 353px;
            height: 54px;
        }
        .auto-style8 {
            position: relative;
            left: 0px;
            top: 0px;
            width: 350px;
            height: 31px;
        }
        .auto-style9 {
            text-align: center;
        }
        .auto-style10 {
            width: 315px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 493px; position: relative;"> <br />
            <h1 class="auto-style9"> Add Template </h1>
            <br />
            <h2>
                &nbsp;</h2>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style10"> Service Line : </td>
                        <td class="auto-style3">
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style8">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10"> Notification : </td>
                        <td class="auto-style3">
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style7">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10"> Template Name : </td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10"> Mandatory event :</td>
                        <td class="auto-style3">
                 <asp:RadioButton ID="RadioButton1" runat="server" style="position: relative" Text="Yes" />
&nbsp;&nbsp;
                 <asp:RadioButton ID="RadioButton2" runat="server" Text="No" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10"> Select Channel : </td>
                        <td class="auto-style3">
                            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="auto-style6">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">&nbsp;</td>
                        <td class="auto-style3">
                            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style5" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button4" runat="server" Text="Cancel" OnClick="Button4_Click" />
                        </td>
                        <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button3" runat="server" Text="Create" OnClick="Button3_Click" />
                        </td>
                    </tr>
                </table>
             <h2>
                 &nbsp;</h2>
             <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;
                 </h2>
            <h2>
                &nbsp;</h2>
        </div>
    </form>
</body>
</html>
