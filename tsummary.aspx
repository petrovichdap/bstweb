﻿<%@ Page Title="Tests Summary" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeFile="tsummary.aspx.cs" Inherits="TSummary" %>

<asp:Content ID="HeadContentData" ContentPlaceHolderID="HeaddContent" runat="server">
	<link href="css/tsummary.css" rel="stylesheet" />
	<script src="scripts/tsummary.js"></script>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" EnableViewState="false">
	<div class="alert alert-info">
		<strong>Info:</strong> Select a version in the list at the top of page and click on test link.
	</div>
	<asp:DropDownList ID="version" runat="server" class="versionlist form-control" EnableViewState="false">
	</asp:DropDownList>
	<br />
	<asp:Table ID="TTable" runat="server" class="pagetable table table-bordered table-responsive table-striped table-hover" EnableViewState="False">
	</asp:Table>
	<div class="alert alert-info">
		<h5 style="margin: 0">TT IDs should be entered in the form: TTxxxxx<span class="label label-default">(where xxxxx is the tt id)</span></h5>
	</div>
</asp:Content>
