<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VolleyballPlayers.aspx.cs" Inherits="P01NewASPNetWebApp.VolleyballPlayers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        

        <p>some text:</p>
        <p><% Response.Write(SampleString); %></p>
        <p><%= SampleString %></p>

        <table>
            <tr>
                <td>cell 1</td>
                <td>cell 2</td>
            </tr>
            <tr>
                <td>cell 3</td>
                <td>cell 4</td>
            </tr>
        </table>




    </form>
</body>
</html>
