<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Insured Assurance</title>
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; }
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
        }
        .container {
            background: white;
            border-radius: 20px;
            box-shadow: 0 20px 60px rgba(0, 0, 0, 0.3);
            padding: 50px;
            max-width: 800px;
            width: 100%;
            text-align: center;
        }
        .logo { font-size: 48px; margin-bottom: 20px; }
        h1 { color: #667eea; font-size: 36px; margin-bottom: 15px; }
        .tagline { color: #666; font-size: 18px; margin-bottom: 30px; }
        .services {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 20px;
            margin: 30px 0;
        }
        .service-card {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
            padding: 20px;
            border-radius: 10px;
        }
        .service-icon { font-size: 40px; margin-bottom: 10px; }
        .status-section {
            margin-top: 40px;
            padding: 20px;
            background: #f8f9fa;
            border-radius: 10px;
        }
        .status-badge {
            background: #28a745;
            color: white;
            padding: 8px 20px;
            border-radius: 20px;
            font-weight: bold;
            display: inline-block;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="logo">🛡️</div>
        <h1>Insured Assurance</h1>
        <p class="tagline">Your Trusted Partner in Protection</p>
        
        <div class="services">
            <div class="service-card">
                <div class="service-icon">🏠</div>
                <h3>Home Insurance</h3>
            </div>
            <div class="service-card">
                <div class="service-icon">🏥</div>
                <h3>Health Insurance</h3>
            </div>
            <div class="service-card">
                <div class="service-icon">🚗</div>
                <h3>Car Insurance</h3>
            </div>
            <div class="service-card">
                <div class="service-icon">❤️</div>
                <h3>Life Insurance</h3>
            </div>
        </div>
        
        <div class="status-section">
            <h2>🚀 Deployment Status</h2>
            <div class="status-badge">✅ Successfully Deployed</div>
            <p style="margin-top: 15px;">
                <strong>Build Date:</strong> <%= new java.util.Date() %><br>
                <strong>Pipeline:</strong> GitHub Actions + Jenkins<br>
                <strong>Server:</strong> Apache Tomcat 9
            </p>
        </div>
    </div>
</body>
</html>
