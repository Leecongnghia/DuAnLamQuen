<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TinhToan.aspx.cs" Inherits="DuAnLamQuen.TinhToan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" class="text-center" style="background-color:unset" runat="server">
        <div style="height: 259px">
            
            <asp:Label ID="Label1" runat="server" Text="Tính Toán Đơn Giản" CssClass="h3 font-weight-bolder"></asp:Label>
            <br />
            
                
            <asp:Label ID="Label2" runat="server" Text="Số Thứ 1" Font-Bold="true"></asp:Label>
&nbsp;  
        
                    
            <asp:TextBox ID="txtso1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvso1" runat="server" ControlToValidate="txtso1" ErrorMessage="Bạn chưa nhập số 1" ForeColor="#CC3300">{*}</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidatorLoi" runat="server" ControlToValidate="txtso1" ErrorMessage="Dữ liệu số 1 không hợp lệ" ForeColor="#CC3300" Operator="DataTypeCheck" Type="Double">{*}</asp:CompareValidator>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Số Thứ 2" Font-Bold="true"></asp:Label>
&nbsp;
                        
            <asp:TextBox ID="txtso2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvso2" runat="server" ControlToValidate="txtso2" Display="Dynamic" ErrorMessage="Bạn chưa nhập số 2" ForeColor="#CC3300">{*}</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidatorLoi0" runat="server" ControlToValidate="txtso2" ErrorMessage="Dữ liệu số 2 không hợp lệ" ForeColor="#CC3300" Operator="DataTypeCheck" Type="Double">{*}</asp:CompareValidator>
            <br />
            <br />
            <asp:Button ID="btncong" runat="server" CssClass="btn btn-info" OnClick="btncong_Click" Text="Cộng" />
&nbsp;
            <asp:Button ID="btntru" runat="server" CssClass="btn btn-danger" OnClick="btntru_Click" Text="Trừ" />
&nbsp;
            <asp:Button ID="btnnhan" runat="server" CssClass="btn btn-warning" OnClick="btnnhan_Click" Text="Nhân" />
&nbsp;
            <asp:Button ID="bntchia" runat="server" CssClass="btn btn-primary" OnClick="bntchia_Click" Text="Chia" />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Kết quả" Font-Bold="true"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtkq" runat="server"></asp:TextBox>
            <asp:ValidationSummary ID="ValidationSummary_Loi" runat="server" ShowMessageBox="True" ShowSummary="False" />
                
                </div>
            
        
    </form>
</body>
</html>
