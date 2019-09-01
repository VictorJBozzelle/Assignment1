<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Assignment1.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Seating Revenue</title>
</head>
<body style="height: 469px; background-color: cornflowerblue" >
    <form id="form1" runat="server">
        <h1>Seating Revenue</h1>
        <p>Enter the number of tickets for each class:</p>
        <table>
            <tr style="font-size:medium; font-weight:bold">
                <td></td><td style="width:40px"></td>
                <td colspan="2">Revenue Generated: </td>
            </tr>
            <tr>
                <td>
                    Class A: <asp:TextBox ID="txtClassA" runat="server" />
                </td>
                <td></td>
                <td  style="font-weight:bold; font-size:medium" >
                    <asp:Label runat="server">Class A: </asp:Label>

                    <asp:Label ID="lblClassA" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
               <td>
                    Class B: <asp:TextBox ID="txtClassB" runat="server" />
                </td> 
                <td></td>
                <td  style="font-weight:bold; font-size:medium" >
                    <asp:Label runat="server">Class B: </asp:Label>

                    <asp:Label ID="lblClassB" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    Class C: <asp:TextBox ID="txtClassC" runat="server" />
                </td>
                <td></td>
                <td  style="font-weight:bold; font-size:medium" >
                    <asp:Label runat="server">Class C: </asp:Label>
 
                    <asp:Label ID="lblClassC" runat="server"></asp:Label>
                </td>
            </tr>
            <tr style="font-size:medium; font-weight:bold">
                <td></td><td></td>
                <td>
                    <asp:Label runat="server">Total Revenue: </asp:Label>

                    <asp:Label ID="lblTotal" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click"></asp:Button>
    </form>
</body>
</html>
