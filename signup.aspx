<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="CollegeSpace.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Registration Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
</head>
<body>
   <div class="container">
       <div class="alert alert-success" role="alert">
  <h4 class="alert-heading">Please Signup Here!</h4>
  <p>Pleases Enter Correct Information.</p>
</div>
        <form class="row g-3" runat="server">
  <div class="col-md-6  form-floating">
   <input type="email"  runat="server"  class="form-control" id="floatingInput" placeholder="name@example.com" required="required" />
  <label for="floatingInput">Email address</label>
  </div>
  <div class="col-md-6 form-floating">
   <input type="password"  runat="server" class="form-control" id="floatingPassword" placeholder="Password" required="required" />
  <label for="floatingPassword">Password</label>
  </div>
             <div class="col-md-6  form-floating">
   <input type="text"  runat="server"  class="form-control" id="txtFname" placeholder="Ram" required="required"/>
  <label for="txtFname">First Name</label>
  </div>
  <div class="col-md-6 form-floating">
   <input type="text"  runat="server" class="form-control" id="txtLName" placeholder="Siya"  required="required"/>
  <label for="txtLname">Last Name</label>
  </div>
  <div class="col-12">
    <label for="inputAddress" class="form-label">Address</label>
      <asp:TextBox ID="txtAdd" runat="server" CssClass="form-control" required="required"></asp:TextBox>
  </div>
  <div class="col-md-4">
    <label for="inputCity" class="form-label">City</label>
      <asp:TextBox ID="txtCity" runat="server" CssClass="form-control" required="required"></asp:TextBox>
  </div>
  <div class="col-md-4">
    <label for="inputState" class="form-label">Gender</label>
      <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-select">
          <asp:ListItem>Select Gender</asp:ListItem>
          <asp:ListItem>Male</asp:ListItem>
          <asp:ListItem>Female</asp:ListItem>
          <asp:ListItem>Others</asp:ListItem>
      </asp:DropDownList>
    </div>
  <div class="col-md-4">
    <label for="inputPhone" class="form-label">Phone</label>
      <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control" required="required"></asp:TextBox>
  </div>
    
  <div class="col-12">
   <asp:Button ID="Button1" runat="server" Text="Signup" CssClass="btn btn-primary" OnClick="Button1_Click" />
  </div>     
</form>
   </div>
</body>
</html>
