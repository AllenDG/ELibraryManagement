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

<section class="container2">
    <!-- New Section: Text Left -->
    <section class="info-section">
        <div class="container">
            <div class="row">
                <div class="col-md-6 text-left">
                    <h2>Explore Our Library</h2>
                    <p>Discover a wide range of books and resources to enhance your learning experience. Our library provides a peaceful study environment with digital and physical resources.</p>
                    <a href="#" class="btn btn-primary">Learn More</a>
                </div>
                <div class="col-md-6"></div> <!-- Empty column for layout balance -->
            </div>
        </div>
    </section>

    <!-- New Section: Text Right (Fully Right-Aligned) -->
    <section class="info-section">
        <div class="container">
            <div class="row">
                <div class="col-md-6"></div> <!-- Empty column for layout balance -->
                <div class="col-md-6 text-right ml-auto">
                    <h2>Read Anywhere, Anytime</h2>
                    <p>Access thousands of books, journals, and research papers online. Whether you are at home or on the go, our library is always open for your learning needs.</p>
                    <a href="#" class="btn btn-primary">Start Reading</a>
                </div>
            </div>
        </div>
    </section>
</section>

<!-- Our Features Section -->
<section class="features-section py-5">
    <div class="container">
        <h2 class="text-center mb-4">Why Use Our Library System?</h2>
        <div class="row justify-content-center">
            <!-- Feature 1: View Book List -->
            <div class="col-md-3">
                <div class="card text-center p-3 shadow-sm">
                    <div class="card-body">
                        <i class="fas fa-book-open fa-3x mb-3" style="color: #FF4511;"></i>
                        <h5 class="card-title">Browse Book List</h5>
                        <p class="card-text">Easily explore a wide range of books and resources available in our library.</p>
                    </div>
                </div>
            </div>
            <!-- Feature 2: Borrow & Track Books -->
            <div class="col-md-3">
                <div class="card text-center p-3 shadow-sm">
                    <div class="card-body">
                        <i class="fas fa-book-reader fa-3x mb-3" style="color: #FF4511;"></i>
                        <h5 class="card-title">Borrow & Track Books</h5>
                        <p class="card-text">Request books online and keep track of your borrowed items effortlessly.</p>
                    </div>
                </div>
            </div>
            <!-- Feature 3: Manage User Profile -->
            <div class="col-md-3">
                <div class="card text-center p-3 shadow-sm">
                    <div class="card-body">
                        <i class="fas fa-user-cog fa-3x mb-3" style="color: #FF4511;"></i>
                        <h5 class="card-title">Manage Profile</h5>
                        <p class="card-text">Update your account details, view history, and customize preferences.</p>
                    </div>
                </div>
            </div>
            <!-- Feature 4: Get Recommendations -->
            <div class="col-md-3 ">
                <div class="card text-center p-3 shadow-sm">
                    <div class="card-body">
                        <i class="fas fa-star fa-3x mb-3" style="color: #FF4511;"></i>
                        <h5 class="card-title">Personalized Suggestions</h5>
                        <p class="card-text">Receive book recommendations based on your interest.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



    <!-- Link to external JavaScript -->
    <script src="assets/js/books.js"></script>
</asp:Content>



