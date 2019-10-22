<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="WebForm1.aspx.cs" Inherits="clase_22_septiembre.WebForm1" Culture="Auto" UICulture="Auto"%>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server" 
        EnableScriptGlobalization="True">
    </asp:ToolkitScriptManager>
    <br />
    Elegir Fecha:<br />
    <br />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
    <asp:CalendarExtender ID="TextBox1_CalendarExtender" runat="server" 
        Enabled="True" TargetControlID="TextBox1">
    </asp:CalendarExtender>
    <br />
    <br />
    Password:<br />
    <br />
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <asp:PasswordStrength ID="TextBox2_PasswordStrength" runat="server" 
        Enabled="True" TargetControlID="TextBox2" MinimumNumericCharacters="2" PrefixText="Fortaleza: " TextStrengthDescriptions="muy débil; débil; mejorable; buena; perfecta" >
    </asp:PasswordStrength>
    <br />
    <br />
    Elige Color:<br />
    <br />


     
    <asp:ComboBox ID="ComboBox1" runat="server" AutoCompleteMode="Append" 
        RenderMode="Block">
        <asp:ListItem>Rojo</asp:ListItem>
        <asp:ListItem>Azul</asp:ListItem>
        <asp:ListItem>Blanco</asp:ListItem>
    </asp:ComboBox>
    <br />
    <br />
    Escoge tu numero favorito(Rango de 0-100):<br />
    <br />
    <asp:TextBox ID="TextBox3" runat="server" 
        ToolTip="Rango"></asp:TextBox>
    <asp:NumericUpDownExtender ID="TextBox3_NumericUpDownExtender" runat="server" 
        Enabled="True" Maximum="100" Minimum="0" RefValues="" ServiceDownMethod="" 
        ServiceDownPath="" ServiceUpMethod="" Tag="" TargetButtonDownID="" 
        TargetButtonUpID="" TargetControlID="TextBox3" Width="100">
    </asp:NumericUpDownExtender>


     
    <br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm2.aspx">Formulario 2</asp:HyperLink>


     
    <br />
    </form>
</body>
</html>
