<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard - Digital Compass</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&display=swap" rel="stylesheet">
    <style>
        /* Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Inter', sans-serif;
        }
        body {
            display: flex;
            min-height: 100vh;
            background-color: #FBFAFF;
            color: #333;
        }
        /* Sidebar */
        .sidebar {
            width: 250px;
            background-color: #9D53FF;
            padding: 20px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }
        .sidebar h2 {
            color: #FBFAFF;
            font-size: 1.5em;
            margin-bottom: 30px;
            text-align: center;
        }
        .sidebar ul {
            list-style: none;
        }
        .sidebar ul li {
            margin: 15px 0;
        }
        .sidebar ul li a {
            color: #FBFAFF;
            text-decoration: none;
            font-weight: 600;
            display: block;
            transition: color 0.3s ease;
        }
        .sidebar ul li a:hover {
            color: #D4BBFC;
        }
        
        .sidebar ul li.active a {
            color: #D4BBFC;
        }
        .sidebar .bottom-options {
            margin-top: 30px;
        }
        .sidebar .bottom-options li {
            font-size: 0.9em;
        }
        /* Main Content */
        .main-content {
            flex: 1;
            padding: 20px;
        }
        .top-bar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 20px;
        }
        .top-bar .search-bar {
            position: relative;
            width: 300px;
        }
        .top-bar .search-bar input {
            width: 100%;
            padding: 10px;
            border-radius: 20px;
            border: 1px solid #ddd;
            padding-left: 40px;
        }
        .top-bar .search-bar i {
            position: absolute;
            left: 10px;
            top: 10px;
            color: #aaa;
        }
        .top-bar .actions {
            display: flex;
            align-items: center;
        }
        .top-bar .actions img {
            width: 30px;
            height: 30px;
            border-radius: 50%;
            margin: 0 10px;
        }
        /* Profile Section */
        .profile-section {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            margin-bottom: 20px;
        }
        .profile-info, .achievement-info, .courses-info {
            background-color: #F2EBFB;
            padding: 20px;
            border-radius: 8px;
            width: 48%;
            margin-bottom: 20px;
        }
        .profile-info .profile-header {
            display: flex;
            align-items: center;
        }
        .profile-info .profile-header img {
            width: 60px;
            height: 60px;
            border-radius: 50%;
            margin-right: 15px;
        }
        .profile-info h3 {
            font-size: 1.2em;
            font-weight: 700;
        }
        .achievement-info h3, .courses-info h3 {
            font-size: 1.2em;
            margin-bottom: 10px;
        }
        .achievement-badge {
            display: inline-block;
            margin-right: 10px;
        }
        .achievement-badge img {
            width: 50px;
            height: 50px;
            border-radius: 50%;
            margin-bottom: 5px;
        }
        .achievement-badge span {
            display: block;
            text-align: center;
            font-size: 0.9em;
        }
        /* Courses Section */
        .courses-section {
            margin-top: 20px;
        }
        .course {
            background-color: #EBD9FC;
            padding: 15px;
            border-radius: 8px;
            margin-bottom: 10px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .course .status {
            padding: 5px 10px;
            border-radius: 4px;
            font-size: 0.8em;
            font-weight: 600;
        }
        .status.complete {
            color: #28a745;
            background-color: #d4edda;
        }
        .status.in-progress {
            color: #856404;
            background-color: #fff3cd;
        }
        .progress-bar {
            background-color: #d4edda;
            border-radius: 4px;
            height: 10px;
            width: 60%;
            overflow: hidden;
            margin-top: 5px;
        }
        .progress-bar-inner {
            background-color: #28a745;
            height: 100%;
            width: 50%;
        }
    </style>
</head>
<body>
    <!-- Sidebar -->
    <div class="sidebar">
        <h2>Digital Compass</h2>
        <ul>
            <li><a href="#">Home</a></li>
            <li class="active"><a href="#">My Courses</a></li>
            <li><a href="#">Achievements</a></li>
            <li><a href="#">Explore</a></li>
            <li><a href="#">Certificates</a></li>
            <li><a href="#">Badges</a></li>
        </ul>
        <ul class="bottom-options">
            <li><a href="#">Settings</a></li>
            <li><a href="#">Language</a></li>
            <li><a href="#">Help</a></li>
            <li><a href="#">Logout</a></li>
        </ul>
    </div>

    <!-- Main Content -->
    <div class="main-content">
        <!-- Top Bar -->
        <div class="top-bar">
            <div class="search-bar">
                <i class="fa fa-search"></i>
                <input type="text" placeholder="Search courses, badges, certificates...">
            </div>
            <div class="actions">
                <img src="notification icon.png" alt="Notifications">
                <img src="user profile image.png" alt="User Profile">
            </div>
        </div>

        <!-- Profile Section -->
        <div class="profile-section">
            <div class="profile-info">
                <div class="profile-header">
                    <img src="user profile image.png" alt="Profile Picture">
                    <div>
                        <h3>Julius Charles</h3>
                        <p>Joined: May 2024</p>
                    </div>
                </div>
            </div>
            <div class="achievement-info">
                <h3>Latest Achievements</h3>
                <div class="achievement-badge">
                    <img src="top performer badge.png" alt="Top Performer Badge">
                    <span>Top Performer</span>
                </div>
                <div class="achievement-badge">
                    <img src="certified learner badge.jfif" alt="Certified Learner Badge">
                    <span>Certified Learner</span>
                </div>
                <div class="achievement-badge">
                    <img src="certificate completion.png" alt="Certificate of Completion">
                    <span>Certificate of Completion</span>
                </div>
            </div>
        </div>

        <!-- My Courses Section -->
        <div class="courses-section">
            <h3>My Courses</h3>
            <div class="course">
                <span>Introduction to Cybersecurity</span>
                <span class="status complete">Completed</span>
                <div class="progress-bar">
                    <div class="progress-bar-inner" style="width: 100%;"></div>
                </div>
            </div>
            <div class="course">
                <span>Blockchain Basics</span>
                <span class="status in-progress">In Progress</span>
                <div class="progress-bar">
                    <div class="progress-bar-inner" style="width: 60%;"></div>
                </div>
            </div>
            <div class="course">
                <span>Advanced DevSecOps</span>
                <span class="status in-progress">In Progress</span>
                <div class="progress-bar">
                    
                
