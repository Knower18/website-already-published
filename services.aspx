<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="global_company.services" %>--%>
<%@ Register Src="menu.ascx" TagPrefix="uc" TagName="UserBar" %>
<!DOCTYPE html>
<html lang="en">
<head >
  <meta charset="UTF-8" />
  <title>Our Services - Global Company</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      background-color: #f4f6f9;
      margin: 0;
    }

    .header {
      background: linear-gradient(135deg, #1a2a6c, #1a73e8);
      color: white;
      text-align: center;
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

    .services-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));
      gap: 30px;
      padding: 50px;
      background: white;
    }

    .service-card {
      background: linear-gradient(to bottom, #ffffff, #f1f5f9);
      border-radius: 16px;
      padding: 30px 20px;
      text-align: center;
      box-shadow: 0 6px 15px rgba(0, 0, 0, 0.06);
      transition: 0.3s ease;
    }

    .service-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.12);
    }

    .service-card img {
      width: 60px;
      height: 60px;
      object-fit: contain;
      margin-bottom: 20px;
    }

    .service-card h3 {
      font-size: 20px;
      color: #1a2a6c;
      margin-bottom: 10px;
    }

    .service-card p {
      font-size: 14px;
      color: #555;
      line-height: 1.6;
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
    <h1>What We Offer</h1>
    <p>Explore our specialized services in food supply, packaging, and cargo support</p>
  </div>

  <div class="services-grid">

    <div class="service-card">
   
      <h3>Frozen Food Logistics</h3>
      <p>End-to-end cold chain for perishable food and frozen cargo.</p>
    </div>

    <div class="service-card">
    
      <h3>Packing Material Supply</h3>
      <p>Boxes, bubble wrap, tape — everything you need for secure shipping.</p>
    </div>

    <div class="service-card">
      
      <h3>Bulk Food Distribution</h3>
      <p>Distribute food to markets, stores, and partners — fast and fresh.</p>
    </div>

    <div class="service-card">
  
      <h3>Logistics Consulting</h3>
      <p>We help you plan, reduce costs, and grow with smart shipping strategies.</p>
    </div>

    <div class="service-card">
     
      <h3>Private Label Solutions</h3>
      <p>Sell under your brand with our white-label packing and fulfillment.</p>
    </div>

    <div class="service-card">
    
      <h3>Custom Cargo Handling</h3>
      <p>Fragile? Oversized? No problem. We handle special cargo with care.</p>
    </div>

  </div>

  <footer></footer>

</body>
</html>