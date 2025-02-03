// assets/js/books.js

document.addEventListener("DOMContentLoaded", function () {
    let books = [
        { title: "Book Title 1", description: "Brief description of book 1", image: "assets/img/book1.jpg" },
        { title: "Book Title 2", description: "Brief description of book 2", image: "assets/img/book2.jpg" },
        { title: "Book Title 3", description: "Brief description of book 3", image: "assets/img/book3.jpg" },
        { title: "Book Title 4", description: "Brief description of book 4", image: "assets/img/book4.jpg" },
        { title: "Book Title 5", description: "Brief description of book 5", image: "assets/img/book5.jpg" }
    ];

    let bookList = document.getElementById("bookList");

    // Duplicate book items for seamless looping
    let loopedBooks = [...books, ...books];

    loopedBooks.forEach((book) => {
        let bookCard = `
            <div class="book-card">
                <img src="${book.image}" class="card-img" alt="${book.title}">
                <div class="card-body">
                    <h5 class="card-title">${book.title}</h5>
                    <p class="card-text">${book.description}</p>
                    <a href="#" class="btn btn-primary">View Book</a>
                </div>
            </div>
        `;
        bookList.innerHTML += bookCard;
    });

    let container = document.querySelector(".book-container");
    let isHovered = false;
    let scrollSpeed = 1;

    function loopScroll() {
        if (!isHovered) {
            container.scrollLeft += scrollSpeed;
            if (container.scrollLeft >= container.scrollWidth / 2) {
                container.scrollLeft = 0;
            }
        }
        requestAnimationFrame(loopScroll);
    }

    container.addEventListener("mouseenter", () => isHovered = true);
    container.addEventListener("mouseleave", () => isHovered = false);

    loopScroll();
});
