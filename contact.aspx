<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="global_company.contact" %>--%>
<%@ Register Src="menu.ascx" TagPrefix="uc" TagName="UserBar" %>
<!DOCTYPE html>


<!DOCTYPE html>
<html lang="en">
<head >
    <meta charset="UTF-8">
    <title>Contact Us - Global Company</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css"/>
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f6f9;
        }

        .contact-header {
            background: linear-gradient(135deg, #1a2a6c, #1a73e8);
            color: white;
            text-align: center;
            padding: 60px 20px;
        }

        .contact-header h1 {
            font-size: 34px;
            margin-bottom: 10px;
        }

        .contact-header p {
            font-size: 16px;
            color: #d0dfe9;
        }

        .contact-wrapper {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            padding: 50px;
            gap: 40px;
            background-color: white;
        }

        .contact-form {
            flex: 1;
            min-width: 320px;
            max-width: 500px;
            background: #f9fbfc;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.06);
        }

        .contact-form input,
        .contact-form textarea {
            width: 100%;
            padding: 12px 15px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 8px;
            font-size: 15px;
        }

        .contact-form textarea {
            height: 120px;
            resize: none;
        }

        .contact-form button {
            background-color: #1a73e8;
            color: white;
            border: none;
            padding: 12px 25px;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .contact-form button:hover {
            background-color: #155ab6;
        }

        .contact-info {
            flex: 1;
            min-width: 320px;
            max-width: 500px;
        }

        .info-box {
            margin-bottom: 20px;
        }

        .info-box i {
            color: #1a73e8;
            font-size: 22px;
            margin-right: 10px;
        }

        iframe {
            width: 100%;
            height: 250px;
            border-radius: 10px;
            border: none;
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
    <div class="contact-header">
        <h1>Contact Global Company</h1>
        <p>We're here to help. Reach out to us anytime.</p>
    </div>

    <div class="contact-wrapper">

        <!-- Contact Form -->
        <form runat="server">
        <div class="contact-form">
            <h2>Send a Message</h2>
            <asp:TextBox ID="txtName" runat="server" placeholder="Your Name" CssClass="form-control" />
            <asp:TextBox ID="txtEmail" runat="server" placeholder="Your Email" CssClass="form-control" TextMode="Email" />
            <asp:TextBox ID="txtSubject" runat="server" placeholder="Subject" CssClass="form-control" />
            <asp:TextBox ID="txtMessage" runat="server" placeholder="Your Message" CssClass="form-control" TextMode="MultiLine" />
            <button type="submit" class="btn btn-primary">Send Message</button>
      
        </div>
            </form>
        <!-- Company Info + Map -->
        <div class="contact-info">
            <div class="info-box">
                <i class="fas fa-map-marker-alt"></i>
                <strong>Address: </strong> ASWAAQ Building, Plot No. 2167-0, Al Mizhar First, DM Land No. 262-3516, Makani No. 44284 93504, Dubai, UAE
            </div>
            <div class="info-box">
                <i class="fas fa-phone"></i>
                <strong>Phone:</strong> +971 509466546
            </div>
            <div class="info-box">
                <i class="fas fa-envelope"></i>
                <strong>Email:</strong> global_trading@globalcomapny.com
            </div>

<iframe 
  src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d720.0433791670196!2d55.453846!3d25.2499695!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zMjXCsDE0JzU5LjkiTiA1NcKwMjcnMTMuOSJF!5e0!3m2!1sen!2str!4v1716560000000" 
  width="100%" 
  height="250" 
  style="border:0; border-radius:10px;" 
  allowfullscreen="" 
  loading="lazy" 
  referrerpolicy="no-referrer-when-downgrade">
</iframe>

        </div>
    </div>

    <footer></footer>

</body>
</html>
