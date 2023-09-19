<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Form1.aspx.cs" Inherits="Form1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <fieldset>
        <form id="RegisterForm">
        <legend>ĐĂNG KÝ TÀI KHOẢN</legend>
            <fieldset>
                <legend>Thông Tin Cá Nhân</legend>
                <asp:Label Text="Họ Tên: " runat="server" />
<input type="type" name="name" value="" tabindex="1/> <br />
                <asp:Label Text="Ngày Sinh: " runat="server" />
<input type="date" name="date" value="" tabindex="2"/><br />
                <asp:Label Text="Giới Tính: " runat="server" />
<select tabindex="3" name="D1">
    <option value="Nam">Nam</option>
    <option value="Nu">Nữ</option>
    <option value="Khac">Khác</option>
</select><br />
                <asp:Label Text="Địa Chỉ:" runat="server" />
<input type="type" name="area" value="" tabindex="4" max-length="100"/><br />
                <asp:Label Text="SĐT: " runat="server" />
<input type="number" name="phonenumber" value="" tabindex="5"/><br />
                <asp:Label Text="Email: " runat="server" />
<input type="email" name="email" value="" tabindex="6"/><br />
            </fieldset>
            <fieldset>
                <legend>Thông Tin Thu Nhập</legend>
                <asp:Label Text="Nghề Nghiệp: " runat="server" />
<select name="D2">
    <option value="teacher">Giáo Viên</option>
    <option value="student">Học Sinh/Sinh Vien</option>
    <option value="doctor">Bác Sĩ</option>
</select><br />
                <asp:Label Text="Thu Nhập: " runat="server" /> <br />
<input type="radio" name="price"/>
                <asp:Label Text="< 10tr" runat="server" /> <br/>   
                <input type="radio" name="price"/>
                <asp:Label Text="10-20tr" runat="server" /> <br />
                        <input type="radio" name="price" />
                <asp:Label Text="> 20tr" runat="server" />
            </fieldset>
</form>
        <Button Text="Đăng Ký" runat="server" accesskey="CTRL - S"/>
        <Button Text="Huỷ Đăng Ký" runat="server" accesskey="CTRL - C"/>
    </fieldset>
</body>
</html>
