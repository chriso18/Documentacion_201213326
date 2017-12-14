<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="ClienteSynchro.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .panel-body {
            height: 316px;
        }
        .auto-style1 {
            height: 316px;
            text-align: left;
        }
        .auto-style2 {
            text-align: center;
        }
    </style>
</head>
<body bgcolor="#ccccff" style="height: 523px">
    <form id="form1" runat="server">
    <div class="panel panel-default" style="margin-top: 10px; width: 401px; margin:auto; height: 354px; background-color:azure">
     <div class="auto-style1">
        <div class="text-center">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img class="img-circle" src="/Imagen/Perfil/i01.jpg" alt="Generic placeholder image" width="140" height="140"></div>
         <h2>&nbsp;</h2>
         <div class="auto-style2">
         <label class="sr-only">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <em>Usuario</em></label><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:TextBox ID ="textusuario" runat="server" CssClass="form-control" Width="150px"></asp:TextBox>

             </em>

         <label class="sr-only">
             <em>
         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Contraseña</em></label>
         <asp:TextBox ID ="textpass" runat="server" TextMode="Password" CssClass="form-control" Width="150px"></asp:TextBox>

             <br />
             <br />
&nbsp;<asp:Button ID="btnIngresar" runat="server" Text="Entrar" CssClass="btn btn-lg btn-primary btn-block" OnClick="btnIngresar_Click" />

             <br />
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:HyperLink ID="HyperLink1" runat="server" href="Registrarse.aspx" style="text-align: right">Registrarse</asp:HyperLink>
             <br />

         </div>

    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
