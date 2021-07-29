<%@ Page Title="Главная" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- 1 -->
    <div class="header-box">
        <h1 class="fw-light">Мониторинг своих расходов</h1>
        <div class="lead text-muted">Детальный просмотр вытрат
        </div>
        <p>
            <a href="#" class="btn btn-succcess my-btn-1">Вход</a>
            <a href="#" class="btn btn-danger my-btn-1">Регистрация</a>
        </p>
    </div>>

    <div class="jumbotron">
        <h1>Мониторинг курса валют</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
   </div>

     <!-- 2 -->
        <div class="row container">
            <div class="row">
                <% for (int i = 1; i <= 9; i++) { %>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-top">
                            <img src="Images/balance.png" alt="..." />
                        </div>
                        <div class="card-body">
                            <p class="card-text"></p>
                            <div>
                            <button class="btn btn-success my-btn-2">View</button>
                            <button class="btn btn-primary my-btn-2">Edit</button>
                            </div>
                         </div>
                       </div>
                    </div>
                <% } %>
            </div>
         </div>

    <%--<div class="jumbotron">
        <h1>Мониторинг курса валют</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>--%>

    <%--<div class="row">
        <div class="col-md-4">
            <h2>Новости</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Новости программирования</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Новости кибер-безопасности</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>--%>

</asp:Content>
