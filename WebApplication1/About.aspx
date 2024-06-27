<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <title>About Us</title>
    <link href="Content/Site.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <header>
                <h1>About Us</h1>
            </header>
            <nav>
                <ul>
                    <li><a href="Default.aspx">Home</a></li>
                    <li><a href="About.aspx">About</a></li>
                    <li><a href="Contact.aspx">Contact</a></li>
                </ul>
            </nav>
            <main>
                <h2>Our Story</h2>
                <p>Information about our website.</p>
            </main>
            <footer>
                <p>&copy; 2024 My Website</p>
            </footer>
        </div>
    </form>
</body>
</html>
