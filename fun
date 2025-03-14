<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Data-Gallants - Digital Success Agency</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background: #f4f4f4;
            color: #333;
        }
        .container {
            width: 90%;
            max-width: 1200px;
            margin: auto;
            text-align: center;
            padding: 20px;
        }
        header {
            background: url('https://via.placeholder.com/1200x600') no-repeat center center;
            background-size: cover;
            color: white;
            padding: 40px 20px;
            text-align: center;
            border-bottom: 4px solid #f1f1f1;
        }
        header h1 {
            font-size: 3rem;
            margin: 0;
        }
        header p {
            font-size: 1.25rem;
        }
        section {
            padding: 50px 20px;
            background: white;
            margin: 20px 0;
            border-radius: 12px;
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.1);
        }
        .services {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
        }
        .service-box {
            width: 300px;
            padding: 30px;
            background: #e8f0fe;
            border-radius: 12px;
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        .service-box:hover {
            transform: translateY(-10px);
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }
        .service-box img {
            width: 60px;
            height: 60px;
            margin-bottom: 15px;
        }
        .service-box h3 {
            font-size: 1.5rem;
            margin-bottom: 15px;
        }
        .contact {
            background: linear-gradient(90deg, #002B5B, #004B8D);
            color: white;
            padding: 40px 20px;
            border-radius: 12px;
            text-align: left;
        }
        .contact p {
            font-size: 1.1rem;
            margin: 10px 0;
        }
        .contact img {
            width: 100%;
            height: auto;
            border-radius: 12px;
            margin-top: 20px;
        }
        footer {
            background: #333;
            color: white;
            padding: 20px;
            text-align: center;
            font-size: 0.9rem;
            border-top: 4px solid #f1f1f1;
        }
        footer a {
            color: #00aaff;
            text-decoration: none;
        }
        @media (max-width: 768px) {
            .services {
                flex-direction: column;
                align-items: center;
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>Data-Gallants</h1>
        <p>Driving Digital Success for Businesses</p>
    </header>

    <div class="container">
        <section>
            <h2>About Us</h2>
            <p>We are a full-service Web Development agency registered in Australia, dedicated to helping businesses thrive in the digital landscape.</p>
            <img src="https://via.placeholder.com/1200x400" alt="About Us" style="width: 100%; border-radius: 12px; margin-top: 20px;">
        </section>

        <section class="services">
            <div class="service-box">
                <img src="https://via.placeholder.com/60" alt="UI/UX Design">
                <h3>UI/UX Design</h3>
                <p>We craft user-friendly, aesthetically pleasing designs that enhance user experience and boost conversions.</p>
            </div>
            <div class="service-box">
                <img src="https://via.placeholder.com/60" alt="Web Development">
                <h3>Web Development</h3>
                <p>We create responsive, conversion-focused, SEO-optimized websites that deliver results.</p>
            </div>
            <div class="service-box">
                <img src="https://via.placeholder.com/60" alt="SEO">
                <h3>SEO</h3>
                <p>We boost your visibility in search results through data-driven optimization strategies.</p>
            </div>
        </section>

        <section class="contact">
            <h2>Contact Us</h2>
            <p>📞 +61 412 278 071</p>
            <p>📧 ToBeMade@gmail.com</p>
            <p>📍 29 Polaris Drive, Doncaster East, Victoria 3109, Australia</p>
            <p>ABN: 47 652 754 542</p>
            <img src="https://via.placeholder.com/1200x400" alt="Contact Image">
        </section>
    </div>

    <footer>
        <p>&copy; 2025 Data-Gallants. All rights reserved.</p>
    </footer>
</body>
</html>
