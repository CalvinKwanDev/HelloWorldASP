<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HelloWorldAsp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>HelloWorld Web Form App</h1>
        <p>You are currently on the
          <asp:Label ID="Label1" runat="server" Text="<%$appSettings:Env%>" Font-Bold="True"></asp:Label>
          &nbsp;environment.</p>
      <p>Version:&nbsp;
          <asp:Label ID="Label2" runat="server" Text="<%$appSettings:Version%>"></asp:Label>
          </p>

    </div>

</asp:Content>
