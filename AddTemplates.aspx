<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddTemplates.aspx.cs" Inherits="NHUB.AddTemplates" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
        <div style="height: 493px; position: relative;" class="text-center"> <br />
            <h1 class="text-center"> Add Template </h1>
            <div class="text-center">
            <br />
            </div>
            <h2 class="text-center">
                &nbsp;</h2>
                <table class="auto-style1">
                    <tr>
                        <td style="width: 405px"> Service Line : </td>
                        <td class="auto-style3" style="width: 371px">
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style8">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 405px"> Notification : </td>
                        <td class="auto-style3" style="width: 371px">
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style7">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 405px"> Template Name : </td>
                        <td class="auto-style3" style="width: 371px">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 405px"> Mandatory event :</td>
                        <td style="width: 371px">
                 <asp:RadioButton ID="RadioButton1" runat="server" style="position: relative" Text="Yes" />
&nbsp;&nbsp;
                 <asp:RadioButton ID="RadioButton2" runat="server" Text="No" />
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 405px"> Select Channel : </td>
                        <td class="auto-style3" style="width: 371px">
                            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="auto-style6">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 405px; height: 44px"></td>
                        <td class="auto-style3" style="width: 371px; height: 44px">
                            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style5" />
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 405px; height: 50px"></td>
                        <td style="width: 371px; height: 50px"></td>
                    </tr>
                    <tr>
                        <td style="width: 405px; height: 54px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button4" runat="server" Text="Cancel" OnClick="Button4_Click" />
                        </td>
                        <td class="auto-style3" style="width: 371px; height: 54px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button3" runat="server" Text="Create" OnClick="Button3_Click" />
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
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
