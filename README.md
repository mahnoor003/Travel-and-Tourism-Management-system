# 🌍 Travel and Tourism Management System

A **Java desktop application** built to automate hotel and travel package bookings while providing an admin interface for managing users, bookings, and tourism data. Developed using **NetBeans** and **MySQL**, this system streamlines travel planning and management for both users and administrators.

---

## 📌 Project Description

The **Travel and Tourism Management System** is designed to reduce manual workload in managing customers, hotel bookings, package reservations, and tourism places. The application allows users to register, book hotels or packages, and make payments. Admins can manage bookings, user accounts, and update content. This desktop application offers an interactive and user-friendly interface for both customers and system administrators.

---

## 🚀 Key Features

### 🧑‍💼 Admin Dashboard
- Manage user accounts and bookings  
- Update hotel and package details  
- View analytics and generate reports  

### 🧍 User Module
- User registration and login  
- Book hotels or travel packages  
- View booking history and status  

### 🏨 Hotel Booking
- Select hotels by location and preference  
- View details: room types, amenities, rates  
- Book for a specific date and number of days  

### 🧳 Package Booking
- Browse pre-defined packages  
- Includes accommodation, activities, and more  
- Customize components if allowed  

### 📆 Real-Time Availability
- Check live room/package availability during booking  

### 💳 Payment Processing
- Simulated secure payment for bookings  
- Generate invoice/receipt after successful payment  

### 📩 Notifications
- Booking confirmations  
- Travel reminders and promotional alerts  

### 🔍 Search & Filter
- Search hotels/packages by price, location, or amenities  

---

## 🛠️ Software Specifications

- **Platform:** Desktop (Windows)  
- **Operating System:** Windows 10  
- **IDE:** NetBeans  
- **Language:** Java  
- **Database:** MySQL  
- **UI Framework:** Java Swing  

---

## 🗃️ Database Tables Overview

### Account
- `username`, `password`, `security_question`, `answer`

### Customer
- `username`, `id`, `id_number`, `phone`, `email`, `gender`, `country`

### Book_Package
- `username`, `package`, `persons`, `id`, `id_number`, `phone`, `price`

### Book_Hotel
- `username`, `hotel`, `persons`, `days`, `ac`, `food`, `id`, `id_number`, `phone`, `price`

### Hotel
- `hotel`, `cost_per_day`, `food_charges`, `ac_charges`

---

## 🧩 Module Breakdown

### 1. Admin Module
- User and booking management  
- Content editing (hotel/package info)  
- Reporting and analytics

### 2. User Module
- Registration/login  
- Booking history and profile management

### 3. Booking System
- Hotel and package booking  
- View and manage current bookings

### 4. Payment System
- Simulated payment gateway  
- Invoice generation

### 5. Notifications
- Booking confirmation alerts  
- Travel plan reminders

---

## 🧪 Implementation Notes

The system is developed as a **standalone desktop application** with a focus on:
- Usability and responsiveness  
- Secure data handling  
- Easy navigation between modules  

Thorough testing is conducted to ensure a stable and error-free experience.

---

## ✅ Conclusion

This desktop-based Travel and Tourism Management System helps automate and manage key operations of the tourism industry. It simplifies the booking process, reduces manual workload, and provides a structured way to handle customer data, bookings, and payments. Suitable for small to medium-sized tour operators and educational learning projects.

