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

        <p>Table 1</p>
        <table>

            <%

                foreach (var p in PlayerList)
                {

                    if(p.Country.ToLower()=="pol")
                    { %>  
                        <tr style="background-color:red">
            <%      }
                    else
                    {  %>  
                        <tr style="background-color:green">
           <%       }

                    %>  

                    
                        <td><%=p.Id %></td>
                        <td><%=p.FirstName %></td>
                        <td><%=p.LastName %></td>
                    </tr>

            <%  
                }


                %>

        </table>


        <br />
        <p>Table 2 </p>
          <table>

            <%

                foreach (var p in PlayerList)
                {

                %>
                      <tr style="background-color:<%= p.HTMLColor %>">
                        <td><%=p.Id %></td>
                        <td><%=p.FirstName %></td>
                        <td><%=p.LastName %></td>
                    </tr>

            <%  
                }


                %>

        </table>
    </form>
</body>
</html>
