<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<link href="CSS/Style.css" rel="stylesheet" />
<head runat="server">
    <title>Practical-2</title>
</head>
<body>
    <form id="form1" runat="server">
        <center>
    <div class="form">
    <br />
       <center><h2>Registration</h2></center>
        <br />
        <table >
            <tr>
                <th>
                    Enrollment No :    
                </th>
                <td>
                    <asp:TextBox runat="server" ID="txteno"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <th>
                    Name :    
                </th>
                <td>
                    <asp:TextBox runat="server" ID="txtname"></asp:TextBox>
                </td>
            </tr>
            </table><br />

        <h2>Marks</h2><br />
        <table>
            <tr>
                <th>
                    ASP.NET :    
                </th>
                <td>
                    <asp:TextBox runat="server" ID="txtaspnet"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <th>
                    STQA  :    
                </th>
                <td>
                    <asp:TextBox runat="server" ID="txtstqa"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <th>
                    JAVA :    
                </th>
                <td>
                    <asp:TextBox runat="server" ID="txtjava"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <th>
                     PYTHON:    
                </th>
                <td>
                    <asp:TextBox runat="server" ID="txtpython"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <th>
                    ES :    
                </th>
                <td>
                    <asp:TextBox runat="server" ID="txtes"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        
        <asp:Button ID="btnsubmit" runat="server" Text="Submit" CssClass="btn" OnClick="btnsubmit_Click"/> 
            
        <br />
        <br />
        <br />

        <table>
            <tr>
                <th>
                    ENROLLMENT NO  :    
                </th>
                <td>
                    <asp:Label ID="lbleno" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <th>
                    NAME  :    
                </th>
                <td>
                    <asp:Label ID="lblname" runat="server"></asp:Label>
                </td>
            </tr>

           <tr>
                <th>
                    TOTAL :    
                </th>
                <td>
                    <asp:Label ID="lbltotal" runat="server"></asp:Label>
                </td>
            </tr>

            <tr>
                <th>
                    PERCENTAGE :    
                </th>
                <td>
                    <asp:Label ID="lblper" runat="server"></asp:Label>
                </td>
            </tr>

            <tr>
                <th>
                    GREADE :    
                </th>
                <td>
                    <asp:Label ID="lblgreade" runat="server"></asp:Label>
                </td>
            </tr>

        </table>

    </div></center>
    </form>
</body>
</html>
