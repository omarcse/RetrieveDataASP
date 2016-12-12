<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CS.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GridView Paging Example</title>
    <style type="text/css">
        body
        {
            font-family: Arial;
            font-size: 10pt;
        }
        table
        {
            border: 1px solid #ccc;
            border-collapse: collapse;
            background-color: #fff;
        }
        table th
        {
            background-color: #B8DBFD;
            color: #333;
            font-weight: bold;
        }
        table th, table td
        {
            padding: 5px;
            border: 1px solid #ccc;
        }
        table, table table td
        {
            border: 0px solid #ccc;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" AllowPaging="true"
            OnPageIndexChanging="OnPageIndexChanging" PageSize="10">
            <Columns>
                <asp:BoundField ItemStyle-Width="150px" DataField="CustomerID" HeaderText="Customer ID" />
                <asp:BoundField ItemStyle-Width="150px" DataField="ContactName" HeaderText="Contact Name" />
                <asp:BoundField ItemStyle-Width="150px" DataField="City" HeaderText="City" />
                <asp:BoundField ItemStyle-Width="150px" DataField="Country" HeaderText="Country" />
            </Columns>
        </asp:GridView>
    </div>
    </form>
</body>
</html>
