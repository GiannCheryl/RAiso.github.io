﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Navbar.Master" AutoEventWireup="true" CodeBehind="UpdateProfilePage.aspx.cs" Inherits="RAiso.Views.UpdateProfilePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form">
        <h1 class="formTitle">Update Profile</h1>
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
        <asp:Label ID="updateSuccess" runat="server" Text="Success" ForeColor="Green" Visible="false"></asp:Label>
        <asp:Label ID="updateError" runat="server" Text="" ForeColor="Red"></asp:Label>
        <asp:Button ID="updateBtn" runat="server" Text="Update" OnClick="updateBtn_Click" />
    </div>
</asp:Content>
