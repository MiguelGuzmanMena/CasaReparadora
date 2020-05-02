<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MantenimientoEmpleado.aspx.cs" Inherits="CasaReparadora.MantenimientoEmpleado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/Formularios.css" rel="stylesheet" />
</head>
<body>
<form id="form1" runat="server">
    <div>
    
      <div><h2>Mantenimiento de Empleado</h2></div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">ID Empleado</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">Primer Nombre</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">Segundo Nombre</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">Primer apellido</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">Segundo apellido</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">De Casada</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Genero</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">Numero de Documento Identidad</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">Numero Registro Tributario</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">Domicilio</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">Departamento</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">Cargo</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
             <tr>
                <td class="auto-style3">Fecha de Ingreso</td>
                <td class="auto-style2">
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="50px" Width="279px">
                        <DayHeaderStyle BackColor="#CCCCCC" BorderStyle="Dotted" Font-Bold="True" Font-Size="7pt" />
                        <DayStyle BorderStyle="None" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle BorderStyle="None" ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                    </asp:Calendar>
                </td>
            </tr>
                <tr>
                <td class="auto-style3">Nuevo Empleado<div>
                    <asp:Button ID="Button1" runat="server" Text="Agregar" />
                </div>
                    
                 </td>
                <td class="auto-style3">Inhabilitar Empleado
                 <div><asp:Button ID="Button2" runat="server" Text="Inhabilitar" /></div>

                    
                   </td>
            </tr>
        </table>
        <br />
    
    </div>
    </form>
</body>
</html>
