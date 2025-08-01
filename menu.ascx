<%--<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="menu.ascx.cs" Inherits="global_company.menu" %>--%>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Global Company - Cargo Service</title>
    <link rel="icon" type="image/jpeg" href="Images/global.jpg" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', sans-serif;
        }

        .user-bar {
            background: linear-gradient(90deg, #0056b3, #007bff);
            color: white;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 15px 30px;
            box-shadow: 0px 6px 15px rgba(0, 0, 0, 0.2);
            border-radius: 0 0 15px 15px;
            position: sticky;
            top: 0;
            z-index: 999;
        }

        .user-bar a {
            color: white;
            text-decoration: none;
            font-size: 16px;
            display: flex;
            align-items: center;
            transition: all 0.3s ease;
        }

        .user-bar a:hover {
            transform: scale(1.1);
            text-decoration: underline;
            background-color: rgba(255, 255, 255, 0.1);
            padding: 5px 10px;
            border-radius: 8px;
        }

        .logo {
            display: flex;
            align-items: center;
            font-size: 24px;
            font-weight: bold;
            gap: 10px;
        }

        .logo img {
            height: 50px;
            width: 50px;
            border-radius: 12px;
            object-fit: cover;
        }

        .menu {
            display: flex;
            gap: 25px;
            align-items: center;
        }

        .menu a img {
            width: 22px;
            height: 22px;
            margin-right: 8px;
        }

       

        .dropdown {
            position: relative;
        }

        .dropdown-btn {
            cursor: pointer;
            font-size: 18px;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            right: 0;
            background: white;
            min-width: 160px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            overflow: hidden;
            z-index: 100;
        }

        .dropdown-content a {
            color: #333;
            padding: 12px;
            display: flex;
            align-items: center;
            gap: 10px;
            text-decoration: none;
            font-size: 15px;
        }

        .dropdown-content a:hover {
            background-color: #f0f0f0;
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }

        .language-selector select {
            padding: 6px 10px;
            border-radius: 8px;
            border: none;
            font-weight: bold;
            background: #fff;
            color: #333;
            cursor: pointer;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <div class="user-bar">
        <!-- Left logo -->
        <div class="logo">
            <a href="home.aspx">
                <img src="global.jpg" alt="Logo" />
                Global Company
            </a>
        </div>

        <!-- Center navigation links -->
        <div class="menu">
            <a href="home.aspx"> Home</a>
            <a href="products.aspx"> Products</a>
            <a href="services.aspx">Services</a>
          
            <a href="contact.aspx"> Contact</a>
        </div>

        <!-- Right profile section -->
        <div class="user-info">
            <div class="language-selector">
               
            </div>

           

            <div class="dropdown">
                <span class="dropdown-btn">▼</span>
                <div class="dropdown-content">
                   
                </div>
            </div>
        </div>
    </div>
</body>
</html>