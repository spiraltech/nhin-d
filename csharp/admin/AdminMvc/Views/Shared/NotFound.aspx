﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<string>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	NotFound
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2><%= Model %> Not Found</h2>

    <p>Sorry - but the <%= Model.ToLower() %> you requested does not exist or was deleted.</p>

</asp:Content>
