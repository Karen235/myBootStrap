<%@ Page Language="VB" AutoEventWireup="false" CodeFile="EmpInfo.aspx.vb" Inherits="_EmpInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>

    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    
</head>

<body>


    <div class="container">

        <div class="row">
            <div class="col-lg-12 text-center  text-danger">
                <h1>基本資料</h1>
            </div>

        </div>


    </div>
    <form id="form1" class="form-horizontal" runat="server">
        <%--  <div class="form-group"> 
        <asp:Label CssClass="col-sm-2 control-label" ID="Label1" runat="server" Text="姓名：" AssociatedControlID="txtName"></asp:Label> 
        <div class="col-sm-8"> 
          <asp:TextBox CssClass="form-control" ID="txtName" runat="server"   placeholder="姓名"></asp:TextBox>
        </div> 
      </div> --%>
        <div class="form-group">

            <asp:Label ID="Label1" CssClass="col-lg-2  control-label" runat="server" Text="姓名：" AssociatedControlID="txtName"></asp:Label>

            <div class="col-lg-3">
                <asp:TextBox ID="txtName" CssClass="form-control" runat="server" placeholder="姓名"></asp:TextBox>
            </div>
        


            <asp:Label ID="Label2" runat="server" CssClass="col-lg-2 control-label" AssociatedControlID="txtName" Text="密碼："></asp:Label>


            <div class="col-lg-3">
                <asp:TextBox ID="txtPwd" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
            </div>

    
        </div>
        <div class="form-group">

            <asp:Label ID="Label3" runat="server" CssClass="col-lg-2  control-label" AssociatedControlID="txtAge" Text="年齡："></asp:Label>

            <div class="col-lg-8">

                <div class="input-group">
                    <asp:TextBox ID="txtAge" CssClass="form-control" runat="server"></asp:TextBox>
                    <span class="input-group-addon">歲</span>
                </div>

            </div>
        </div>

        <div class="form-group">
            <asp:Label ID="Label4" CssClass="col-lg-2  control-label" runat="server" AssociatedControlID="rdoGender" Text="性別："></asp:Label>

            <div class="col-lg-8">
                <asp:RadioButtonList ID="rdoGender" CssClass="btn-group" data-toggle="buttons" runat="server" RepeatLayout="flow" RepeatDirection="Horizontal">
                    <asp:ListItem class="btn btn-default">男</asp:ListItem>
                    <asp:ListItem class="btn btn-default">女</asp:ListItem>
                </asp:RadioButtonList>
            </div>
        </div>
        <%--    
  <div class="form-group"> 
        <asp:Label CssClass="col-sm-2 control-label" ID="Label4" runat="server" AssociatedControlID="rdoGender" Text="性別："></asp:Label> 
        <div class="col-sm-8"> 
          <asp:RadioButtonList ID="rdoGender" runat="server" RepeatLayout="flow" RepeatDirection="Horizontal" CssClass="btn-group" data-toggle="buttons"> 
            <asp:ListItem class="btn btn-default">男</asp:ListItem> 
            <asp:ListItem class="btn btn-default">女</asp:ListItem> 
          </asp:RadioButtonList> 
        </div> 
      </div> --%>


        <br />

        <div class="form-group">
            <asp:Label ID="Label5" CssClass="col-lg-2  control-label " runat="server" AssociatedControlID="txtMail" Text="EMail："></asp:Label>

            <div class="col-lg-8">
                <asp:TextBox ID="txtMail" CssClass="form-control" runat="server" TextMode="Email"></asp:TextBox>
            </div>
        </div>



        <div class="form-group">

            <asp:Label ID="Label6" runat="server" CssClass="col-lg-2 control-label" AssociatedControlID="txtBirth" Text="生日："></asp:Label>

            <div class="col-lg-8">
                <div class="input-group">
                    <asp:TextBox ID="txtBirth" CssClass="form-control " runat="server"></asp:TextBox>
                    <span class="input-group-addon">日</span>
                </div>
            </div>
        </div>

        <div class="form-group">
       <div class=" col-sm-offset-2 col-lg-4">
       <asp:Button ID="btnSave" CssClass="btn btn-block   btn-primary" runat="server" Text="儲存" /> 
           </div>
<div class="col-lg-4">

    <asp:Button ID="btnReset" CssClass="btn btn-block  btn-default" runat="server" Text="重置" />
</div>
    
   </div>
     
    </form>
</body>
</html>
