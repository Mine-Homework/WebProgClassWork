<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="SingUp.aspx.cs" Inherits="WebApp.SingUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main class="form-signin">
        <div class="main-box container">
            <h2>Страница регистрации</h2>
        </div>

        <div class="form-group">
          <label for="login">Логин</label>
          <input type="login" class="form-control" id="login" placeholder="type your login...">
          <div class="error" id="login-error"></div> 
        </div>

        <div class="form-group">
            <label for="pass1">Пароль:</label>
            <input type="password" class="form-control" id="pass1" placeholder="type your password..." />
            <div class="error" id="pass1-error"></div> 
        </div>

        <div class="form-group">
            <label for="pass2">Повтор:</label>
            <input type="password" class="form-control" id="pass2" placeholder="type your password again..." />
            <div class="error" id="pass2-error"></div>
        </div>

        <div class="form-group">
          <label for="email">Email address</label>
          <input type="email" class="form-control" id="email" placeholder="name@example.com">
          <div class="error" id="email-error"></div> 
        </div>

        <p style="text-align: center; margin-top: 30px">
            <button class="btn btn-success" type="submit">Отправить</button>
            <button class="btn btn-danger" type="reset">Очистить</button>
        </p>
        <style>
        .form-signin {
          width: 100%;
          max-width: 330px;
          padding: 15px;
          margin: auto;
        }

        .form-signin .checkbox {
          font-weight: 400;
        }

        .form-signin .form-floating:focus-within {
          z-index: 2;
        }

        .form-signin input[type="email"] {
          margin-bottom: -1px;
          border-bottom-right-radius: 0;
          border-bottom-left-radius: 0;
        }

        .form-signin input[type="password"] {
          margin-bottom: 10px;
          border-top-left-radius: 0;
          border-top-right-radius: 0;
        }
    </style>
    </main>
</asp:Content>
