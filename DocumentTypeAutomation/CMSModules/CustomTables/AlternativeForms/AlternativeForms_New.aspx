<%@ Page Language="C#" AutoEventWireup="true" EnableEventValidation="false"
    MasterPageFile="~/CMSMasterPages/UI/SimplePage.master" Title="ALternative Forms - New"
    Inherits="CMSModules_CustomTables_AlternativeForms_AlternativeForms_New" Theme="default" CodeFile="AlternativeForms_New.aspx.cs" %>
<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/AlternativeFormEdit.ascx" TagName="AlternativeFormEdit" TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:AlternativeFormEdit runat="server" ID="altFormEdit"/>
</asp:Content>