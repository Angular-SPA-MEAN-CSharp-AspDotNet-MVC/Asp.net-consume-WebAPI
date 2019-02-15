<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="startPage.aspx.cs" Inherits="WebAppCrudApi.startPage" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Text1 {
            width: 357px;
        }

        .modalBackground {
            background-color: Black;
            filter: alpha(opacity=90);
            opacity: 0.8;   
        }

        .modalPopup {
            background-color: #FFFFFF;
            border-width: 3px;
            border-style: solid;
            border-color: black;
            padding-top: 10px;
            padding-left: 10px;
            width: 300px;
            height: 140px;
        }
    </style>
</head>
<body style="height: 3000px">
    <form id="form1" runat="server">

        <div>
            Enter the GET API URI here, or use the default value
        </div>
        <asp:TextBox ID="ApiTextBox" value="http://localhost:21884/api/Emerson" runat="server" Width="334px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;<asp:Button ID="getBtn" runat="server" OnClick="getBtn_Click" Text="GET" />
        <br />
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" Width="147px" AutoPostBack = "true" OnSelectedIndexChanged="OnSelectedIndexChanged">
        </asp:DropDownList>

        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:Button ID="postBtn" runat="server" OnClick="postBtn_Click" Text="POST" />
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        <!-- ModalPopupExtender -->
        <cc1:ModalPopupExtender ID="mp1" runat="server" PopupControlID="Panel1" TargetControlID="Label1"
            CancelControlID="btnClose" BackgroundCssClass="modalBackground">
        </cc1:ModalPopupExtender>
        <asp:Panel ID="Panel1" runat="server" CssClass="modalPopup" align="center" Style="display: none">
            <asp:Label ID="modal" runat="server" Text="Label"></asp:Label>
            <br /><br /><br />
            <asp:Button ID="btnClose" runat="server" Text="Close" />
        </asp:Panel>
        <!-- ModalPopupExtender -->
    </form>
</body>
</html>
