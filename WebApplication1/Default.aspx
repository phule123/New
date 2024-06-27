<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <title>My ASP.NET Web Forms Page</title>
    <link href="Content/Site.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <header>
                <h1>Welcome to My Website</h1>
            </header>
            <nav>
                <ul>
                    <li><a href="Default.aspx">Home</a></li>
                    <li><a href="About.aspx">About</a></li>
                    <li><a href="Contact.aspx">Contact</a></li>
                </ul>
            </nav>
            <main>
                <h2>Main Content</h2>
                <p>This is the main content of the page.</p>
            </main>
            <footer>
                <p>&copy; 2024 My Website</p>
            </footer>
        </div>
    </form>
</body>
</html>
