﻿<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    <%= ViewResx.AboutVuRx.Title  %>
</asp:Content>

<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%= ViewResx.AboutVuRx.Main%></h2>
    <p>
        <%= ViewResx.AboutVuRx.Content%>
    </p>
</asp:Content>
