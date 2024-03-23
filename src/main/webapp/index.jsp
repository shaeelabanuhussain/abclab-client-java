<html>
    <head>
      <style>
        .banner {
          background-color: lightblue;
          padding: 20px;
          display: flex;
          flex-direction: column;  /* Make the banner vertical */
          align-items: center;
        }

        .step {
          margin-bottom: 20px;  /* Add spacing between steps */
          text-align: center;
        }
        .step-number {
          display: inline-block;  /* Ensures step number stays inline */
          width: 40px;  /* Adjust width as needed */
          height: 40px;  /* Adjust height as needed */
          background-color: lightblue;  /* Match banner background (optional) */
          color: white;  /* Text color */
          font-weight: bold;
          text-align: center;
          line-height: 40px;  /* Center text vertically */
          border-radius: 50%;  /* Rounded circle */
          margin-right: 10px;  /* Spacing between number and content */
        }
        
        .bannerr {
          background-color: rgb(5, 183, 147);
          padding: 10px;
          text-align: center;
        }
        
        .banner-section {
          display: inline-block;
          width: 33%;
          vertical-align: top;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
        }
        .baner {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 50vh;
        }
        .step {
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            text-align: center;
            margin: 0 10px;
            max-width: 300px;
        }
        .step h1 {
            font-size: 24px;
            color: #007bff;
            margin: 0;
        }
        .step h2 {
            font-size: 18px;
            color: #333;
            margin: 10px 0;
        }
        .step p {
            font-size: 14px;
            color: #777;
            margin: 0;
        }
        .custom-banner h1 {
            font-size: 28px;
            margin: 0;
        }
        .custom-banner p {
            font-size: 16px;
            margin: 10px 0;
        }
        .container {
          display: flex;
          flex-direction: row;  /* Main content area layout */
        }
        .appointment-banner {
          background-color: #a0ece2;  /* Light blue background */
          border-radius: 5px;         /* Rounded corners */
          box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);   /* Subtle shadow for depth */
          padding: 50px;              /* Padding for content */
          margin: 50px 0;            /* Margin for spacing above and below */
          display: flex;             /* Allow title and steps to stack vertically */
          flex-direction: column;    /* Make the banner vertical */
          width: 500px;              /* Optional: Set a fixed width */
        }

        .banner-title {
          margin-bottom: 15px;       /* Space between title and steps */
          color: #333;               /* Text color */
        }

        .step-container {
          display: flex;             /* Arrange steps horizontally */
          flex-direction: column;    /* Stack steps vertically within the container */
          align-items: center;      /* Center steps horizontally */
        }

        .step {
          margin-bottom: 15px;       /* Space between steps */
          text-align: center;
        }

        .step-number {
          display: inline-block;
          width: 40px;
          height: 40px;
          background-color: #28a745; /* Green for visual emphasis */
          color: white;
          font-weight: bold;
          text-align: center;
          line-height: 40px;
          border-radius: 50%;
          margin-right: 10px;
        }
        .banner-image {
          width: 400px;  /* Adjust width as needed */
          height: 500x; /* Adjust height as needed */
          margin-right: 20px;
          margin-left: 200px;
          object-fit: cover;   
        }
          

        /* Optional: Adjust font sizes based on your needs */
        h2 { font-size: 18px; }
        p { font-size: 14px; }
        </style>
     
        <title> Index page</title>
        <%@ include file="component/allcss.jsp" %> 
   </head>
<body>
    <%@ include file="component/navbar.jsp" %> 
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="images/c1.jpg" class="d-block w-100" alt="..." height="500px;">
          </div>
          <div class="carousel-item">
            <img src="images/c2.jpg" class="d-block w-100" alt="..."height="500px;">
          </div>
          <div class="carousel-item">
            <img src="images/c3.jpg" class="d-block w-100" alt="..."height="500px;">
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>

      <br>

      <div class="bannerr">
        <p class="text-center fs-2" style="font-weight: bold; font-size: 2rem;">Our services</p>
        <div class="banner-section">
          <h2>Diagnostic Testing</h2>
          <p>We offer a wide range of diagnostic tests for accurate and reliable results.</p>
        </div>
        <div class="banner-section">
          <h2>Specialized Testing</h2>
          <p>Specialized tests to cater to the unique needs of our patients.</p>
        </div>
        <div class="banner-section">
          <h2>Rapid Turnaround</h2>
          <p>Fast and efficient testing services with quick turnaround times.</p>
        </div>
      </div>
      <br>
      <br>
      <div class="container">
        <img src="images/d4.jpg" alt="Appointment Graphic" class="banner-image">  
        <div class="appointment-banner">
          <p class="banner-title text-center fs-2">How to Book an Appointment</p>
          <div class="step-container">
            <div class="step">
              <span class="step-number">1</span> <h2>Choose Your Test</h2>
              <p>Select the specific test you need to book an appointment for.</p>
            </div>
            <div class="step">
              <span class="step-number">2</span>
              <h2>Select Date & Time</h2>
              <p>Pick a convenient date and time for your medical test.</p>
            </div>
            <div class="step">
              <span class="step-number">3</span>
              <h2>Confirmation</h2>
              <p>Receive a confirmation and prepare for your appointment.</p>
            </div>
          </div>
        </div>
        </div>

      <!-- <div class="appointment-banner"> <p class="banner-title text-center fs-2">How to Book an Appointment</p>
        <div class="step-container">  <div class="step">
            <span class="step-number">1</span> <h2>Choose Your Test</h2>
            <p>Select the specific test you need to book an appointment for.</p>
          </div>
          <div class="step">
            <span class="step-number">2</span>
            <h2>Select Date & Time</h2>
            <p>Pick a convenient date and time for your medical test.</p>
          </div>
          <div class="step">
            <span class="step-number">3</span>
            <h2>Confirmation</h2>
            <p>Receive a confirmation and prepare for your appointment.</p>
          </div>
        </div>
      </div> -->

      <!-- <div class="custom-banner">
        <h1>How to Book an Appointment</h1>
        <p>Follow these simple steps to schedule your medical test:</p>
      </div>
     -->
     <!-- <div class="bannerr">
      <p class="text-center fs-2">How to book an appointment</p>
      <div class="baner">
          <div class="step">
              <h1>Step 1</h1>
              <h2>Choose Your Test</h2>
              <p>Select the specific test you need to book an appointment for.</p>
          </div>
          <div class="step">
              <h1>Step 2</h1>
              <h2>Select Date & Time</h2>
              <p>Pick a convenient date and time for your medical test.</p>
          </div>
          <div class="step">
              <h1>Step 3</h1>
              <h2>Confirmation</h2>
              <p>Receive a confirmation and prepare for your appointment.</p>
          </div>
      </div>
    </div> -->

      <!-- <div style="text-align: center;">
        <h1>Appointment Booking</h1>
        <hr>
        <div style="display: flex; justify-content: space-between;">
            <div style="flex: 1;">
                <h2>1. Choose Your Test</h2>
                <p>Select the specific test you need to book an appointment.</p>
            </div>
            <div style="flex: 1;">
                <h2>2. Select Date & Time</h2>
                <p>Pick a convenient date and time for your medical test.</p>
            </div>
            <div style="flex: 1;">
                <h2>3. Confirmation</h2>
                <p>Receive a confirmation and prepare for your appointment.</p>
            </div>
        </div>
    </div> -->
<!-- 
      <div class="banner">
        <div class="step">
          <h1>Step 1</h1>
          <h2>Choose your test</h2>
          <p>Select the specific test you need to book an appointment for.</p>
        </div>
        <div class="step">
          <h1>Step 2</h1>
          <h2>Select Date & Time</h2>
          <p>Pick a convenient date and time for your medical test.</p>
        </div>
        <div class="step">
          <h1>Step 3</h1>
          <h2>Confirmation</h2>
          <p>Receive a confirmation and prepare for your appointment.</p>
        </div>
      </div> -->

      


      <!-- <div class="container p-3">
        <p class="text-center fs-2" Key Features of our Lab ></p>
        <div class="row">
          <div class="col-md-8 p-5">
            <div class="col-md-6">
              <div class="card paint-card">
                <div class="card-body">
                  <p class="fs-5">100% safety</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div> -->
 <br>   
<%@ include file="component/footer.jsp" %>   
</body>
</html>
