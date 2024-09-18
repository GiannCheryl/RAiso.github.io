<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Navbar.Master" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="RAiso.Views.Guest.RegisterPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form">
        <h1 class="formTitle">Register</h1>
        <div class="inputGroup">
            <asp:Label ID="nameLbl" runat="server" Text="Name" AssociatedControlID="nameTxt"></asp:Label>
            <asp:TextBox ID="nameTxt" runat="server"></asp:TextBox>
        </div>
        <div class="inputGroup">
            <asp:Label ID="dobLbl" runat="server" Text="Date of Birth"></asp:Label>
            <asp:TextBox ID="dobTxt" runat="server" TextMode="date"></asp:TextBox>
        </div>
        <div class="inputGroup">
            <asp:Label ID="gender" runat="server" Text="Gender"></asp:Label>
            <asp:RadioButton ID="male" runat="server" Text="Male" GroupName="gender" />
            <asp:RadioButton ID="female" runat="server" Text="Female" GroupName="gender" />
        </div>
        <div class="inputGroup">
            <asp:Label ID="addressLbl" runat="server" Text="Address" AssociatedControlID="addressTxt"></asp:Label>
            <asp:TextBox ID="addressTxt" runat="server"></asp:TextBox>
        </div>
        <div class="inputGroup">
            <asp:Label ID="passwordLbl" runat="server" Text="Password" AssociatedControlID="passwordTxt"></asp:Label>
            <asp:TextBox ID="passwordTxt" runat="server" TextMode="Password"></asp:TextBox>
        </div>
        <div class="inputGroup">
            <asp:Label ID="phoneLbl" runat="server" Text="Phone" AssociatedControlID="phoneTxt"></asp:Label>
            <asp:TextBox ID="phoneTxt" runat="server"></asp:TextBox>
        </div>
        <asp:Label ID="registerError" runat="server" Text="" ForeColor="Red"></asp:Label>
        <asp:Button ID="registerBtn" runat="server" Text="Register" OnClick="registerBtn_Click" />
    </div>
</asp:Content>
