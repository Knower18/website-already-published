<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="global_company.products" %>--%>
<%@ Register Src="menu.ascx" TagPrefix="uc" TagName="UserBar" %>

<%--<!DOCTYPE html>
<html lang="en">
<head >
  <meta charset="UTF-8" />
  <title>All Products - Global Company</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      background-color: #f4f6f9;
      margin: 0;
    }

    .header {
      text-align: center;
      background: linear-gradient(to right, #1a2a6c, #1a73e8);
      color: white;
      padding: 60px 20px;
    }

    .header h1 {
      font-size: 36px;
      margin-bottom: 10px;
    }

    .header p {
      font-size: 16px;
      color: #dbeafe;
    }

    .products-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
      gap: 25px;
      padding: 50px;
      background: white;
    }

    .product-card {
      background: #ffffff;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.06);
      overflow: hidden;
      transition: 0.3s ease;
    }

    .product-card:hover {
      transform: scale(1.04);
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
    }

    .product-card img {
      width: 100%;
      height: 160px;
      object-fit: cover;
    }

    .product-details {
      padding: 15px;
      text-align: center;
    }

    .product-details h3 {
      font-size: 18px;
      color: #1a73e8;
      margin: 10px 0 6px;
    }

    .product-details p {
      font-size: 14px;
      color: #555;
    }

    .price {
      font-size: 16px;
      font-weight: bold;
      margin-top: 10px;
      color: #1a2a6c;
    }

    footer {
      background-color: #1a73e8;
      height: 40px;
      margin-top: 60px;
    }
  </style>
</head>
<body>
     <uc:UserBar runat="server" />
  <div class="header">
    <h1>Our Product Selection</h1>
    <p>Explore a wide range of ready-to-ship goods and premium meals</p>
  </div>

  <div class="products-grid">

    <!-- Repeat this block for more products -->
    <div class="product-card">
      <img src="nagts1.jpg" alt="Chicken Nuggets">
      <div class="product-details">
        <h3>Chicken Nuggets</h3>
        <p>Crispy and golden for every craving.</p>
        <div class="price">$5.99</div>
      </div>
    </div>

    <div class="product-card">
      <img src="bulls.jpg" alt="Chicken Balls">
      <div class="product-details">
        <h3>Chicken Balls</h3>
        <p>Bite-sized and delicious.</p>
        <div class="price">$4.75</div>
      </div>
    </div>

    <div class="product-card">
      <img src="blue.jpg" alt="Blue Cheese Bites">
      <div class="product-details">
        <h3>Blue Cheese Bites</h3>
        <p>Perfect for cheese lovers.</p>
        <div class="price">$6.49</div>
      </div>
    </div>

    <div class="product-card">
      <img src="fingers.jpg" alt="Chicken Fingers">
      <div class="product-details">
        <h3>Chicken Fingers</h3>
        <p>Classic golden-fried goodness.</p>
        <div class="price">$5.25</div>
      </div>
    </div>

    <div class="product-card">
      <img src="meal1.jpg" alt="Special Meal 1">
      <div class="product-details">
        <h3>Special Meal 1</h3>
        <p>Delicious and ready to heat.</p>
        <div class="price">$8.99</div>
      </div>
    </div>

    <div class="product-card">
      <img src="meal3.jpg" alt="Special Meal 3">
      <div class="product-details">
        <h3>Special Meal 3</h3>
        <p>Hearty flavor and great value.</p>
        <div class="price">$9.49</div>
      </div>
    </div>

    <div class="product-card">
      <img src="meal5.jpg" alt="Family Meal">
      <div class="product-details">
        <h3>Family Meal</h3>
        <p>Great for sharing with 3-4 people.</p>
        <div class="price">$15.99</div>
      </div>
    </div>

    <div class="product-card">
      <img src="meal6.jpg" alt="Light Meal">
      <div class="product-details">
        <h3>Light Meal</h3>
        <p>Healthy and low-calorie option.</p>
        <div class="price">$7.25</div>
      </div>
    </div>

    <div class="product-card">
      <img src="meal8.jpg" alt="Premium Box">
      <div class="product-details">
        <h3>Premium Box</h3>
        <p>Full-course premium selection.</p>
        <div class="price">$19.99</div>
      </div>
    </div>

    <div class="product-card">
      <img src="meal99.jpg" alt="Bulk Pack">
      <div class="product-details">
        <h3>Bulk Pack</h3>
        <p>Ideal for resellers or large families.</p>
        <div class="price">$22.50</div>
      </div>
    </div>

    <!-- Keep adding more cards here... -->

  </div>

  <footer></footer>
</body>
</html>--%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Choose Product Type - Global Company</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background-color: #f1f5f9;
    }

    .header {
      text-align: center;
      padding: 60px 20px;
      background: linear-gradient(to right, #1a2a6c, #1a73e8);
      color: white;
    }

    .header h1 {
      font-size: 36px;
      margin-bottom: 10px;
    }

    .header p {
      font-size: 16px;
      color: #cde4ff;
    }

    .categories {
      display: flex;
      justify-content: center;
      flex-wrap: wrap;
      padding: 60px 20px;
      gap: 40px;
    }

    .category-card {
      width: 280px;
      height: 360px;
      background-size: cover;
      background-position: center;
      border-radius: 16px;
      box-shadow: 0 6px 20px rgba(0,0,0,0.1);
      text-align: center;
      padding: 30px 20px;
      transition: all 0.4s ease;
      cursor: pointer;
      text-decoration: none;
      color: white;
      position: relative;
      display: flex;
      flex-direction: column;
      justify-content: flex-end;
      overflow: hidden;
    }

    .category-card::before {
      content: '';
      position: absolute;
      top: 0; left: 0;
      width: 100%; height: 100%;
      background: linear-gradient(to top, rgba(0,0,0,0.6), rgba(0,0,0,0.1));
      border-radius: 16px;
      transition: background 0.3s ease;
    }

    .category-card i,
    .category-card h3,
    .category-card p {
      position: relative;
      z-index: 2;
    }

    .category-card i {
      font-size: 40px;
      margin-bottom: 15px;
      color: #ffffff;
    }

    .category-card h3 {
      font-size: 22px;
      margin-bottom: 10px;
    }

    .category-card p {
      font-size: 14px;
      color: #eee;
    }

    .category-card:hover {
      transform: translateY(-10px) scale(1.05);
      box-shadow: 0 15px 35px rgba(0,0,0,0.3);
    }

    .category-card:hover::before {
      background: linear-gradient(to top, rgba(0,0,0,0.8), rgba(0,0,0,0.2));
    }

    footer {
      height: 40px;
      background-color: #1a73e8;
      margin-top: 50px;
    }

    @media (max-width: 768px) {
      .category-card {
        width: 90%;
        height: 300px;
      }
    }
  </style>
</head>
<body>

<uc:UserBar runat="server" />

<div class="header">
  <h1>Choose Product Category</h1>
  <p>Select a category to explore related items</p>
</div>

<div class="categories">
  <!-- Meals -->
  <a href="luncon.aspx" class="category-card" style="background-image: url('salamy.jpg');">
    <i class="fas fa-utensils"></i>
    <h3>luncheon</h3>
   
  </a>

  <!-- Snacks -->
  <a href="frozin.aspx" class="category-card" style="background-image: url('nagts1.jpg');">
    <i class="fas fa-drumstick-bite"></i>
    <h3>Frozen</h3>
    
  </a>

  <!-- Boxes -->
  <a href="boxes.aspx" class="category-card" style="background-image: url('frize.jpg');">
  <i class="fas fa-hamburger"></i>
 
    <h3>Bulk & Boxes</h3>
   
  </a>
</div>

<footer></footer>
</body>
</html>