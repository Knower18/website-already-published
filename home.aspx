<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="global_company.home" %>--%>
<%@ Register Src="menu.ascx" TagPrefix="uc" TagName="UserBar" %>

<!DOCTYPE html>
<html lang="en">
<head >
  <meta charset="UTF-8">
  <title>Products - Global Company</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css"/>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: Arial, sans-serif;
      background-color: #f9f9f9;
      color: #333;
    }

    header {
      background: linear-gradient(135deg, #1a2a6c, #1a73e8);
      color: white;
      padding: 60px 20px;
      text-align: center;
    }

    header h1 {
      font-size: 32px;
      margin-top: 10px;
    }

    .logo-frame {
      width: 140px;
      height: 140px;
      border-radius: 50%;
      overflow: hidden;
      box-shadow: 0 8px 20px rgba(0, 0, 0, 0.15);
      background-color: white;
      padding: 6px;
      margin: 0 auto 15px;
      transition: transform 0.3s ease;
    }

    .logo-frame:hover {
      transform: scale(1.1);
    }

    .lo {
      width: 100%;
      height: 100%;
      object-fit: cover;
      border-radius: 50%;
    }

    .product-carousel {
      padding: 60px 20px;
      background: linear-gradient(to right, #fdfbfb, #ebedee);
      text-align: center;
      overflow: hidden;
      position: relative;
    }

    .product-carousel h2 {
      margin-bottom: 30px;
      color: #1a2a6c;
      font-size: 28px;
    }

    .slider-wrapper {
      overflow: hidden;
      width: 100%;
    }

    .slider-track {
      display: flex;
      width: max-content;
      animation: scrollLoop 8s linear infinite;
    }

    .slider-track img {
      height: 120px;
      margin-right: 50px;
      object-fit: contain;
      filter: drop-shadow(0 1px 3px rgba(0,0,0,0.2));
      transition: transform 0.3s ease;
    }

    .slider-track img:hover {
      transform: scale(1.1);
    }

    @keyframes scrollLoop {
      0% { transform: translateX(0); }
      100% { transform: translateX(-50%); }
    }

    .product-grid {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 30px;
      padding: 60px 20px;
      background-color: white;
    }

    .product-card {
      background: linear-gradient(to bottom, #ffffff, #f3f4f7);
      border-radius: 16px;
      padding: 20px;
      width: 250px;
      box-shadow: 0 6px 15px rgba(0, 0, 0, 0.08);
      text-align: center;
      transition: transform 0.3s ease, box-shadow 0.3s ease;
      position: relative;
    }

    .product-card:hover {
      transform: scale(1.07);
      box-shadow: 0 12px 25px rgba(0, 0, 0, 0.15);
    }

    .product-card img {
      max-width: 100%;
      height: 160px;
      object-fit: cover;
      border-radius: 10px;
      margin-bottom: 15px;
    }

    .product-card h3 {
      color: #1a73e8;
      font-size: 18px;
      font-weight: bold;
      margin-bottom: 8px;
    }

    .product-card p {
      font-size: 14px;
      color: #555;
      margin-bottom: 8px;
    }

    .price {
      font-weight: bold;
      font-size: 16px;
      color: #1a2a6c;
    }

    footer {
      background-color: #1a73e8;
      height: 40px;
      margin-top: 40px;
    }
  </style>
</head>
<body>
       <uc:UserBar runat="server" />
  <header>
    <div class="logo-frame">
      <img class="lo" src="global.jpg" alt="Global Company Logo" />
    </div>
    <h1>Global Company</h1>
    <h1>Discover Our Products</h1>
  </header>

  <section class="product-carousel">
    <h2>Popular Products</h2>
    <div class="slider-wrapper">
      <div class="slider-track">
        <!-- Duplicated list for infinite loop -->
        <img src="meal1.jpg" alt="Meal 1" />
        <img src="meal8.jpg" alt="Meal 8" />
        <img src="meal3.jpg" alt="Meal 3" />
        <img src="meal99.jpg" alt="Meal 99" />
        <img src="meal5.jpg" alt="Meal 5" />
        <img src="meal6.jpg" alt="Meal 6" />
        <img src="meal7.jpg" alt="Meal 7" />
        <!-- Duplicate again -->
        <img src="meal1.jpg" />
        <img src="meal8.jpg" />
        <img src="meal3.jpg" />
        <img src="meal99.jpg" />
        <img src="meal5.jpg" />
        <img src="meal6.jpg" />
        <img src="meal7.jpg" />
      </div>
    </div>
  </section>
    <!-- بعد </header> مباشرة أضف هذا -->

<section style="padding: 60px 20px; background-color: #ffffff; text-align: center;">
  <h2 style="color: #1a2a6c; font-size: 28px; margin-bottom: 20px;">
    <i class="fas fa-building"></i> About Global Company
  </h2>
  <p style="max-width: 800px; margin: 0 auto; font-size: 16px; color: #444; line-height: 1.8;">
    We, Global International Trading Company, are pioneers in the field of food trade around the world and the exclusive agent for the products of the  Elmazraa Tunisian Company in Egypt, the United Arab Emirates, and soon in the Kingdom of Saudi Arabia. We have extensive experience in food trade around the world and we have many commercial deals with major Turkish and Egyptian factories and our current Mirna in Dubai.

  </p>
    <br />
    <section style="padding: 50px 20px; background-color: #f0f4f8; text-align: center;">
  <h2 style="color: #1a2a6c; font-size: 26px; margin-bottom: 15px;">
    <i class="fas fa-user-tie"></i> Visit Our Official Agent
  </h2>
  <p style="font-size: 16px; color: #555; margin-bottom: 15px;">
    For regional services and distribution, please check out our trusted agent's website below.
  </p>
  <a href="http://www.elmazraa.com/" target="_blank" 
     style="display: inline-block; padding: 12px 25px; background-color: #1a73e8; color: white; border-radius: 8px; text-decoration: none; font-size: 16px; transition: background 0.3s ease;">
    Visit Agent Website
  </a>
</section>

</section>

<br />
  <section class="product-grid">
    <div class="product-card">
      <img src="nagts1.jpg" alt="Chicken Nuggets" />
      <h3>Chicken Nuggets</h3>
      <p>Crispy and juicy, perfect for any meal.</p>
     
    </div>

    <div class="product-card">
      <img src="bulls.jpg" alt="Chicken Balls" />
      <h3>Chicken Balls</h3>
      <p>Bite-sized energy with bold flavor.</p>
   
    </div>

    <div class="product-card">
      <img src="blue.jpg" alt="Blue Cheese Bites" />
      <h3>Blue Cheese Bites</h3>
      <p>Rich, creamy and unforgettable taste.</p>
     
    </div>

   
  </section>

  <footer></footer>
</body>
</html>
