﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GenerateQRCode.aspx.cs" Inherits="QRCodeLogin.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>QR  Code Login</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2>Generate QR Code in ASP.NET</h2>
            <div class="row">
                <div class="col-md-4">
                    <div class="form-group">
                        <label>Enter Something</label>
                        <div class="input-group">
                            <asp:TextBox ID="txtQRCode" runat="server" CssClass="form-control"></asp:TextBox>
                            <div class="input-group-prepend">
                                <asp:Button ID="btnGenerate" runat="server" CssClass="btn btn-secondary" Text="Generate" OnClick="btnGenerate_Click" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
        </div>
    </form>
    </form>
</body>
</html>
