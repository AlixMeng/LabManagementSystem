﻿<%@ Page Title="" Language="C#" MasterPageFile="~/LabAssistants/LabAssistants.Master" AutoEventWireup="true" CodeBehind="Schedule.aspx.cs" Inherits="LMIS.LabAssistants.Schedule"  EnableViewStateMac ="false" EnableSessionState="True" EnableEventValidation ="false" ValidateRequest ="false" ViewStateEncryptionMode ="Never" %>

<%@ Register TagPrefix="uc1" TagName="ScheduleControl" Src="../SampleScheduler/ScheduleControl.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <uc1:ScheduleControl ID="ctlScheduleControl" runat="server" />
</asp:Content>
