<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="FoodSaver.ForgotPassword" %>
<asp:Content ID="C1" ContentPlaceHolderID="MainContent" runat="server">

<div class="auth-wrapper">
  <div class="auth-card">
    <div class="row g-0">

      <!-- LEFT IMAGE -->
      <div class="col-md-6 d-none d-md-block"
           style="background:url('Images/grocery.png') center/cover no-repeat; min-height:520px; border-radius:14px 0 0 14px;">
      </div>

      <!-- RIGHT FORM -->
      <div class="col-md-6 p-5">
        <div class="text-center mb-4">
          <div style="width:60px;height:60px;border-radius:50%;background:var(--fs-green-light);
                      color:var(--fs-green);display:inline-flex;align-items:center;justify-content:center;
                      font-size:26px;">
            <i class="bi bi-arrow-counterclockwise"></i>
          </div>
        </div>

        <h3 class="text-center fw-bold mb-3">Forgot Password?</h3>
        <p class="text-center text-muted mb-4" style="font-size:.95rem;">
          Enter your email address and we'll send you a link to reset your password.
        </p>

        <asp:Label ID="lblMsg" runat="server" CssClass="d-block mb-2" />

        <div class="mb-3">
          <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email"
                       placeholder="Email Address" />
        </div>

        <asp:Button ID="btnSend" runat="server" Text="✉  Send Reset Link"
                    CssClass="btn btn-success w-100 py-2 mb-3" OnClick="btnSend_Click" />

        <a href="Login.aspx" class="btn btn-outline-fs w-100 py-2">
          ← Back to Login
        </a>

        <p class="text-center text-muted mt-4 mb-0" style="font-size:.88rem;">
          Need help? <a href="Contact.aspx" class="link-green">Contact Support</a>
        </p>
      </div>

    </div>
  </div>
</div>

</asp:Content>