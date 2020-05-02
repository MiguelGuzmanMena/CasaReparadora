<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MantenimientoUsuario.aspx.cs" Inherits="CasaReparadora.MantenimientoUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mantenimiento de usuarios</title>
    <link href="css/Formularios.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style2 {
            width: 204px;
        }
        .auto-style3 {
            width: 158px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
      <div><h2>Mantenimiento de Usuarios</h2></div>
        <table style="width:90%;">
            <tr>
                <td class="auto-style3">ID Usuario</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">Usuario</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">Contraseña</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">Carnet</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">Rol</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">Descripción</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
                <tr>
                <td class="auto-style3">Nuevo Usuario
                <div>
                    <asp:Button ID="Button1" runat="server" Text="Agregar" />
                </div>
                    
                 </td>
                <td class="auto-style3">Inhabilitar Usuario
                 <div><asp:Button ID="Button2" runat="server" Text="Inhabilitar" /></div>

                    
                   </td>
            </tr>
        </table>
        <br />
    
    </div>
    </form>
</body>
</html>
