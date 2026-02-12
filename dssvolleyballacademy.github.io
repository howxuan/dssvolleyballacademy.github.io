<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DSS Volleyball Academy</title>
    <style>
        :root {
            --primary: #ff6600; 
            --secondary: #1a1a1a; 
            --text-light: #f4f4f4;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            background-color: var(--secondary);
            color: var(--text-light);
            line-height: 1.6;
            scroll-behavior: smooth;
        }

        /* Navigation */
        nav {
            background: rgba(0, 0, 0, 0.95);
            padding: 1rem 5%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            position: sticky;
            top: 0;
            z-index: 1000;
            border-bottom: 2px solid var(--primary);
        }

        .logo {
            font-size: 1.8rem;
            font-weight: bold;
            color: var(--primary);
            letter-spacing: 2px;
        }

        .nav-links a {
            color: white;
            text-decoration: none;
            margin-left: 20px;
            font-weight: 500;
            transition: 0.3s;
        }

        .nav-links a:hover {
            color: var(--primary);
        }

        /* Hero Section */
        .hero {
            height: 70vh;
            background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), 
                        url('https://images.unsplash.com/photo-1592656094267-764a45160876?auto=format&fit=crop&q=80&w=2070');
            background-size: cover;
            background-position: center;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            padding: 0 20px;
        }

        .hero h1 {
            font-size: 4rem;
            margin: 0;
            text-transform: uppercase;
        }

        /* Achievement Section */
        .container {
            max-width: 1000px;
            margin: 60px auto;
            padding: 0 20px;
        }

        .achievement-box {
            background: #252525;
            padding: 40px;
            border-radius: 10px;
            border: 1px solid #333;
            text-align: center;
        }

        .section-title {
            color: var(--primary);
            font-size: 2.5rem;
            margin-bottom: 20px;
            text-transform: uppercase;
        }

        .achievement-details {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            margin-top: 30px;
            text-align: left;
        }

        .detail-col {
            flex: 1;
            min-width: 250px;
            padding: 20px;
        }

        .detail-col h3 {
            color: var(--primary);
            border-bottom: 1px solid var(--primary);
            padding-bottom: 10px;
        }

        .btn {
            background: var(--primary);
            color: white;
            padding: 15px 35px;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
            display: inline-block;
            margin-top: 20px;
            transition: 0.3s;
        }

        .btn:hover {
            background: #e65c00;
            transform: scale(1.05);
        }

        footer {
            background: #000;
            text-align: center;
            padding: 40px 0;
            margin-top: 50px;
        }
    </style>
</head>
<body>

    <nav>
        <div class="logo">DSS VOLLEYBALL ACADEMY</div>
        <div class="nav-links">
            <a href="#home">Home</a>
            <a href="#achievement">Achievement</a>
            <a href="#contact">Contact</a>
        </div>
    </nav>

    <section class="hero" id="home">
        <h1>GO FOR GOLD</h1>
        <p>Master the court with DSS Volleyball Academy.</p>
    </section>

    <div class="container" id="achievement">
        <div class="achievement-box">
            <h2 class="section-title">Our Achievement</h2>
            
            

            <div class="achievement-details">
                <div class="detail-col">
                  <ul>
                      <li>MSSPP Competition
                    Boys and Girls Team 4th place out of 32 teams(district level)</li>
                      <li>MSSPP Comepetition
                      Boys Team
                      Third Place
                      in the whole penang state</li>
                  </ul>
                </div>
        </div>
    </div>

    <div class="container" id="contact" style="text-align: center;">
        <h2 class="section-title">Contact Us</h2>
        <p></p>
        <p><strong>Email:</strong></p>
        <p><strong>Location:</strong> Penang,Simpang Ampat,Tasek Mutiara 8.</p>
    </div>

    <footer>
        <p>&copy; 2026 DSS Volleyball Academy. All rights reserved.</p>
    </footer>

</body>
</html>
