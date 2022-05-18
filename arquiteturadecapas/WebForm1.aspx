<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="arquiteturadecapas.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 24px;
        }
        .auto-style3 {
            width: 323px;
        }
        .auto-style4 {
            height: 24px;
            width: 323px;
        }
        .auto-style5 {
            height: 23px;
        }
        .auto-style6 {
            width: 323px;
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="CODCITA"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TXTCITA" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="FECHA"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TXTFECHA" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="HORA"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TXTHORA" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="TXT" runat="server" Text="ID_PACIENTE"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TXTPACIENTE" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="ID_MEDICO"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TXTMEDICO" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="VALOR"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TXTVALOR" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="DIAGNOSTICO"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TXTDIAGNOS" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="LBLACOMPA" runat="server" Text="NOMBRE_ACOMPAÑANTE"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TXTACOMPA" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblrespuesta" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="respuesta" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="guardar" runat="server" OnClick="guardar_Click" Text="guardar" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="consultar" runat="server" OnClick="consultar_Click" Text="CONSULTAR" />
                </td>
                <td>
                    <asp:Button ID="ELIMINAR" runat="server" OnClick="ELIMINAR_Click" Text="ELIMNAR" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style4"></td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
