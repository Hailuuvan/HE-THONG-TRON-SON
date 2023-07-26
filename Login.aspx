<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="MyWebApp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="~/Styles/StyleSheet.css" />
    <link rel="stylesheet" type="text/css" href="Styles/TemPlate.css"/>
    <link rel="stylesheet" type="text/css" href="Styles/FA_THEMES.css"/>
    <style>
    body {
        background-image: url('Image/Best Atom Packages.png');
        background-repeat: no-repeat;
        background-size: cover;
    }
    center-image {
    display: flex;
    justify-content: center;
    margin-top: 20px; /* Tuỳ chỉnh khoảng cách từ hình ảnh đến các phần tử trên */
}
    </style>

</head>

<body>
    <form id="form1" runat="server">
        <header class="w3-container w3-center w3-padding-32"> 
        <h1 style="color: white;"><b>HỆ THỐNG SCADA GIÁM SÁT, ĐIỀU KHIỂN PHA MÀU SƠN TỰ ĐỘNG THEO MÃ MÀU RGB, CHIẾT RÓT VÀ DẬP NẮP SẢN PHẨM</b></h1>
        </header>
        <div class="container"> 
            <div class="center-image">
                <img src="Image/Logo HCMUTE_Stroke white.png" style="width:70%"/>
            </div>
            <h2>Login</h2>
            <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>
            <label>Username:</label>
            <input type="text" id="txtUsername" runat="server" />
          
            <label>Password:</label>
            <input type="password" id="txtPassword" runat="server" />
 
            <button id="btnLogin" runat="server" onserverclick="btnLogin_Click">Login</button>
        </div>
    </form>
</body>
</html>
