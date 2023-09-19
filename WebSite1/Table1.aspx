<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Table1.aspx.cs" Inherits="Table1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
       <table width="800" height="1000" border="1">
        <tr>
            <td height="100" style="background-color: aqua; text-align:center" colspan="4">
                <h1>Header</h1>
            </td>
        </tr>
        <tr height="600" width="20%">
            <td style="background-color: grey; text-align:center">
                <h1>Left</h1>
            </td>
            <td style="background-color: antiquewhite; text-align:center" width="70%">
                <a name="register" style="text-align:center"><h1>DANG KY TAI KHOAN</h1></a>
                <table border="1" width="100%" height="400" padding="5">
                    <tr>
                        <th width="30%">Name:</th>
                        <td width="70%">ABC</td>
                    </tr>
                </table>
            </td>
            <td style="background-color: white; text-align:center" width="10%">
                <h1>Right</h1>
            </td>
        </tr>
        <tr height="100">
            <td style="background-color: green; text-align:center" colspan="4">
                <h1>Footer</h1>
            </td>
        </tr>
    </table>
</body>
</html>
