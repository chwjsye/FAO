<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2>欢迎使用四则运算</h2>

    <div class="dropdown" align="right">
    <button type="button" class="btn dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" >请选择你想做题的年级
        <span class="caret"></span>
    </button>
    <ul class="dropdown-menu pull-right" role="menu" aria-labelledby="dropdownMenu1" >
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">一年级</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">二年级</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">三年级</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">四年级</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">五年级</a>
        </li>
        <li role="presentation" class="divider"></li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">六年级</a>
        </li>
    </ul>
</div>
    
</asp:Content>
