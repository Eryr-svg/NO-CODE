<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Alta_Alumnos.aspx.cs" Inherits="ITIIT_IA41.Alta_Alumnos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ITIID Registro Alumnos</title>
    <link rel="icon" href="imagenes/icono.ico" />
    <link rel="stylesheet" type="text/css" href="estilos/Alta_Alumnos.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="div_form">
            <h2>Registro de alumnos</h2>
            <table>
                <tr>
                    <td>
                    <%--renglon 1--%>
                        <asp:Label ID="lbIdAlumno" runat="server" Text="ID Alumno"></asp:Label>
                        <asp:TextBox ID="tbIdAlumno" runat="server"></asp:TextBox>
                    </td>
                    <td colspan="3">
                        <asp:Label ID="lbMatricula" runat="server" Text="Matricula: "></asp:Label>
                        <asp:TextBox ID="tbMatricula" runat="server"></asp:TextBox>
                    </td>
                </tr>
               <%-- reglon 2--%>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="lbNombres" runat="server" Text="Nombres:"></asp:Label>
                        <asp:TextBox ID="tbNombres" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="lbPaterno" runat="server" Text="Apellido Paterno:"></asp:Label>
                        <asp:TextBox ID="tbPaterno" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="lbMaterno" runat="server" Text="Apellido Materno:"></asp:Label>
                        <asp:TextBox ID="tbMaterno" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <%--Reglon 3 drop down list--%>
                <tr>
                    <td>
                        <asp:Label ID="lbCarrera" runat="server" Text="Carrera:"></asp:Label>
                        <asp:DropDownList ID="ddlCarrera" runat="server">
                             <asp:ListItem Text="Selecciona una carrera..." value="" />
                            <asp:ListItem Text="TSU en inteligencia artificial" value="IA" />
                            <asp:ListItem Text="TSU en desarrollo y gestion de software" value="DSM" />
                            <asp:ListItem Text="Ingenieria en desarrollo y gestion de software" value="IDGS" />
                            <asp:ListItem Text="Inegnieria en tecnologia de la informacion e innovacion digital" value="ITIID" />
                        </asp:DropDownList>
                    </td>
                    <td colspan="2">
                        <asp:Label ID="lbGrupo" runat="server" Text="Grupo:"></asp:Label>
                        <asp:DropDownList ID="ddlGrupo" runat="server">
                            <asp:ListItem Text ="IA-41" Value="IA-41"></asp:ListItem>
                            <asp:ListItem Text ="DSM-41" Value="DSM-41"></asp:ListItem>
                            <asp:ListItem Text ="IDGS-71" Value="IDGS-71"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:Label ID="lbSexo" runat="server" Text="Sexo:"></asp:Label>
                        <asp:RadioButtonList ID="rblSexo" runat="server">
                            <asp:ListItem Text="Femenino" values="Femenino"></asp:ListItem>
                            <asp:ListItem Text="Masculino" values="Masculino"></asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <%--renglon 4--%>
                <tr>
                    <td colspan="4">
                        <asp:Label ID="lbCorreo" runat="server" Text="Correo Electrónico"></asp:Label>
                        <asp:TextBox ID="tbCorreo" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <%--renglon 5--%>
                <tr>
                    <td colspan="4">
                        <asp:Button ID="btnRegistrar" runat="server" Text="Registrar alumno" />
                        <asp:Button ID="btnCancelar" runat="server" text="Cancelar Registro" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
