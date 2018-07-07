<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebAppResume.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>

    <address>
        <strong>Email:</strong> <a href="mailto:LukeAndersonCS@gmail.com">LukeAndersonCS@gmail.com</a>
        <br //>
        <strong>Phone: </strong>636-236-3288
        <br / />
      <strong>Email: </strong><a href="https://github.com/LukeAnderson">Github.com/LukeAnderson</a>
    </address>

    <table style ="margin:auto">
        <tr>
            <td>From</td>
            <td><asp:TextBox ID="from" runat="server" style="width:100%" Text ="Provide an e-mail, phone number, and or provide a link to a job position"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Subject</td>
            <td><asp:TextBox ID="subject" runat="server" style="width:100%" Text ="I am interested in a developer!"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Body</td>
            <td><asp:TextBox ID="body" runat="server"  style="width:100%" Text ="This is the body text." Height="150px" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td></td>
            <td><asp:Button ID="send" runat="server" OnClick ="send_Click" Text="Send" /></td>
        </tr>
        <tr>
            <td></td>
            <td><asp:Label ID="status" runat="server" Text=""></asp:Label></td>
        </tr>
    </table>

</asp:Content>
