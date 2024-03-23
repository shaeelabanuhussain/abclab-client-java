<!DOCTYPE html>
<html>
<head>
    <style>
        .creative-footer {
  background-color: #f0f8ff;  /* Light blue background */
  padding: 30px 0;
  display: flex;
  flex-direction: column;  /* Stack content vertically on small screens */
  align-items: center;     /* Center content horizontally */
}

.footer-container {
  display: flex;
  flex-wrap: wrap;        /* Allow content to wrap on smaller screens */
  justify-content: space-between;  /* Distribute content evenly (optional) */
  width: 80%;              /* Adjust container width as needed */
  margin: 0 auto;         /* Center container horizontally */
}

.contact-info, .service-highlights {
  flex: 1;               /* Divide space equally between sections */
  padding: 15px;
  text-align: center;
}

        .contact-info p, .service-highlights p {
            margin-bottom: 10px;
            font-size: 14px;
            color: #333;
        }

        .service-highlights {
          text-align: left;     /* Align service highlights to the left */
        }

        .service-highlights h2 {
            margin-bottom: 10px;
            font-size: 18px;
            color: #28a745;        /* Green for emphasis */
        }

        a {
            color: #28a745;         /* Green link color */
            text-decoration: none;  /* Remove underline */
        }

        a:hover {
          text-decoration: underline;  /* Underline on hover */
        }

        /* Optional: Add a border to the top of the footer */
        .creative-footer {
           border-top: 1px solid #ddd;
        }

    </style>
<title>Creative Footer</title>
<link rel="stylesheet" href="footer.css">
</head>
<body>

<footer class="creative-footer">
  <div class="footer-container">
    <div class="contact-info">
      <p>Email: <a href="abclab@gmail.com">abc@gmail.com</a></p>
      <p>Telephone: 123-456-7890</p>
      <p>Address: Sri Lanka</p>
    </div>
    <div class="service-highlights">
      <h2>24/7 Support</h2>
      <p>Our support staff is available round the clock to assist you.</p>
      <h2>Over 5,000 Served Patients</h2>
      <p>Trust us for your medical testing needs.</p>
    </div>
  </div>
</footer>

</body>
</html>
