<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="boxes.aspx.cs" Inherits="global_company.boxes" %>
--%>
<%@ Register Src="menu.ascx" TagPrefix="uc" TagName="UserBar" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Ready Meals - Global Company</title>
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
      font-size: 32px;
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
      height: 220px;
      object-fit: cover;
    }

    .product-details {
      padding: 15px;
      text-align: center;
    }

    .product-details h3 {
      font-size: 18px;
      color: #1a73e8;
    }

    .product-details p {
      font-size: 14px;
      color: #555;
    }

    .price {
      font-size: 16px;
      font-weight: bold;
      margin-top: 8px;
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
    <h1>  <i class="fas fa-hamburger"></i>
Fries</h1>
  </div>

  <div class="products-grid">
    <div class="product-card">
      <img src="bt.jpg" alt="Special Meal 1">
      <div class="product-details">
       
        <p>Delicious and ready to heat.</p>
        
      </div>
    </div>
    <div class="product-card">
      <img src="bt2.jpg" alt="Special Meal 3">
      <div class="product-details">
       
        <p>Hearty flavor and great value.</p>
        
      </div>
    </div>
    
      
     
  </div>

  <footer></footer>
</body>
</html>


