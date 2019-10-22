<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="clase_22_septiembre.WebForm2" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <br />
        <asp:Accordion ID="Accordion1" runat="server" Width="400" AutoSize="None" 
            FadeTransitions="True" SelectedIndex="1" TransitionDuration="350" >
            <Panes>
                <asp:AccordionPane ID="pane_uno" runat="server">
                    <Header>
                       <div style="color: #FF9900; background-color: #003366"> Nuevas Informaciones</div></Header>
                    <Content>
                        NBC, CNN, Times of India</Content>
                </asp:AccordionPane>
                <asp:AccordionPane runat="server" ID="AccodionPane1">
                    <Header>
                       <div style="color: #FF9900; background-color: #003366"> Equipos de Deportes</div>
                    </Header>
                    <Content>
                        India, Colocolo, Catolica</Content>
                </asp:AccordionPane>
            </Panes>
       </asp:Accordion>
    </div>
    </form>
</body>
</html>
