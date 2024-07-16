<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Daphne's Home Baking</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Welcome to Daphne's Home Baking</h1>
    </header>

    <nav>
        <ul>
            <li><a href="#home">Home</a></li>
            <li><a href="#recipes">Recipes</a></li>
            <li><a href="#to-try-list">To-Try List</a></li>
            <li><a href="#blog">Blog</a></li>
            <li><a href="#gallery">Gallery</a></li>
            <li><a href="#about-me">About Me</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>

    <section id="home">
        <h2>About Me</h2>
        <p>Hi, I'm Daphne! I am a home baker and hobby artist. Welcome to my website where I share my passion for baking and art. Enjoy exploring my recipes, to-try list, blog posts, and gallery!</p>
        <img src="your-photo.jpg" alt="Daphne">
    </section>

    <section id="recipes">
        <h2>Recipes</h2>
        <ul>
            <li><a href="recipe1.html">Recipe 1</a></li>
            <li><a href="recipe2.html">Recipe 2</a></li>
            <!-- Add more recipes as needed -->
        </ul>
    </section>

    <section id="to-try-list">
        <h2>To-Try List</h2>
        <ul>
            <li>Recipe A</li>
            <li>Recipe B</li>
            <!-- Add more to-try items as needed -->
        </ul>
    </section>

    <section id="blog">
        <h2>Blog</h2>
        <ul>
            <li><a href="blog1.html">Blog Post 1</a></li>
            <li><a href="blog2.html">Blog Post 2</a></li>
            <!-- Add more blog posts as needed -->
        </ul>
    </section>

    <section id="gallery">
        <h2>Gallery</h2>
        <img src="baked-item1.jpg" alt="Baked Item 1">
        <img src="baked-item2.jpg" alt="Baked Item 2">
        <!-- Add more images as needed -->
    </section>

    <section id="about-me">
        <h2>About Me</h2>
        <p>Hi, I'm Daphne! I am passionate about baking and creating beautiful art. Here is my journey...</p>
        <img src="your-photo.jpg" alt="Daphne">
    </section>

    <section id="contact">
        <h2>Contact</h2>
        <form action="send-email.php" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name">
            <label for="email">Email:</label>
            <input type="email" id="email" name="email">
            <label for="message">Message:</label>
            <textarea id="message" name="message"></textarea>
            <button type="submit">Send</button>
        </form>
        <p>Email: <a href="mailto:daphnerajan@gmail.com">daphnerajan@gmail.com</a></p>
    </section>

    <footer>
        <p>&copy; 2024 Daphne's Home Baking</p>
    </footer>
</body>
</html>
