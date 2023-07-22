<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="journey.aspx.cs" Inherits="HRSUMMIT.journey" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        .journey img{
            margin-top:1em;
            width: 80%;
            height: auto;
            margin-left: 10%;
            margin-right: 10%;
            border-radius:2em;
        }
    </style>

    <div class="journey">
        <img src="/img/journey.png" />
    </div>
</asp:Content>
