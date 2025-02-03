<%@ Page Title="" Language="C#" MasterPageFile="~/MainLayout.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="ELibraryManagement.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/customStyles.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">
    <section class="hero-section">
        <div class="container">
            <div class="row justify-content-center no-gutters">
                <!-- Text Content on the Left -->
                <div class="grid1 col-md-6 text-left">
                    <h1>Library Management System</h1>
                    <p>Testing lorem ipsum testing lorem ipsum Testing lorem ipsum testing lorem ipsum Testing lorem ipsum testing lorem ipsum Testing lorem ipsum testing lorem ipsum Testing lorem ipsum testing lorem ipsum</p>
                    <a href="#" class="btn btn-primary">Read More</a>
                </div>

                <!-- Image Container on the Right -->
                <div class="grid2 col-md-6 d-flex justify-content-center">
                    <img src="assets/img/book.png" alt="Library" class="hero-image">
                </div>
            </div>
        </div>
    </section>
    
    <section class="book-view-section">
    <div class="container">
        
        <div class="book-container">
            <div class="book-list" id="bookList"></div>
        </div>
    </div>
</section>

<!-- Link to external JavaScript -->
<script src="assets/js/books.js"></script>


</asp:Content>
