<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/meucss.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
</head>
<body>
    <div class="background-image">
        <form id="form1" runat="server">
            <div class="form-container">
                <div class="form">
                    <div class="form-header">
                        <h2>Usando Asp.Net</h2>
                        <h3>Entrada de valores:</h3>
                    </div>
                    <p>
                        Valor 1:
                    </p>
                    <p>
                        <asp:TextBox ID="txtValor1" runat="server" CssClass="valores" Width="100%"></asp:TextBox>
                    </p>
                    <p>
                        Valor 2:  
                    </p>
                    <p>
                        <asp:TextBox ID="txtValor2" runat="server" CssClass="valores" Width="100%"></asp:TextBox>
                        <input id="txtHidden" type="hidden" />
                    </p>
                    <div class="center-div">
                        <asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular" CssClass="btn btn-custom btn-lg" EnableTheming="True" />
                    </div>

                </div>
                <div class="respostas">
                    <p>
                        Resultado da soma:
           
                <asp:Label ID="lblSoma" runat="server" CssClass="resultados"></asp:Label>
                    </p>
                    <p>
                        Resultado da subtração:
           
                <asp:Label ID="lblSubtracao" runat="server" CssClass="resultados"></asp:Label>
                    </p>
                    <p>
                        Resultado da multiplicação:
           
                <asp:Label ID="lblMultiplicacao" runat="server" CssClass="resultados"></asp:Label>
                    </p>
                    <p>
                        Resultado da divisão:
           
                <asp:Label ID="lblDivisao" runat="server" CssClass="resultados"></asp:Label>
                    </p>
                    <p>
                        Resultado do módulo:
           
                <asp:Label ID="lblModulo" runat="server" CssClass="resultados"></asp:Label>
                    </p>
                </div>
            </div>

        </form>
    </div>
    <script>
        $('#btnCalcular').on('click', function () {
            var value = $('.aspNetHidden').val()
            console.log(value)
            if (value == 1) {
                $('.respostas').css('display', 'block')
            }
        })
    </script>


</body>
</html>
