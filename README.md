# Ola-Bookings-Data
Developed Power BI dashboard analysing ola cancellation trends, bookings and customer behavior. Utilized SQL queries to extract, clean, and manipulate large datasets from Ola Bookings database. Created interactive dashboards with important insights and visuals.

## Project Overview
This repository contains an end-to-end analytics project analyzing Ola booking and cancellation data.
The objective is to analyze ride patterns, cancellations, revenue impact, and customer behavior to support decision-making in ride-hailing operations.

## Dataset
- Ola Booking Data: Ride bookings with details such as pickup/drop locations, ride type, time, and fare.
- Ola Cancellation Data: Cancellations including reasons, time, ride type, and fare impact.
- <a href="https://github.com/Vedant2331/Vedant-Ola-Bookings-Data/blob/main/Bookings-20000-Rows%20-%20July.csv">Data Set</a>

## Tools & Technologies
- Database: SQL (MySQL / PostgreSQL / SQL Server)
- Data Visualization & BI: Power BI
- Others: Excel (optional for preliminary checks), DAX for calculations in Power BI

## Project Workflow
- 1️)Data Extraction
- Query Ola booking and cancellation tables using SQL.
- Filter data by time period, ride type, and location.
- Join booking and cancellation datasets for a consolidated view.

- 2️)Data Transformation
- Handle missing values and duplicates in SQL using WHERE, ISNULL, and JOIN.
- Calculate new metrics:
- Revenue Lost from cancellations
- Booking Completion Rate
- Peak Hour Bookings
- Aggregate data at daily, weekly, and monthly levels for trends.

- 3️)Data Loading to Power BI
- Import transformed datasets into Power BI.
- Set up relationships between Booking and Cancellation tables.

- 4️)Analysis & Visualization
- Analyze top pickup/drop locations, ride type popularity, hourly & weekly booking trends.
- Identify common cancellation reasons and their impact on revenue.


## KPI dashboards for bookings, cancellations, and revenue
- Insights & Recommendations
- Highlight peak demand hours and locations for resource planning.
- Identify cancellation trends and suggest strategies to reduce them.
- Estimate revenue impact and suggest operational improvements.

## Power BI visuals
- <a href= "https://github.com/Vedant2331/Vedant-Ola-Bookings-Data/blob/main/Ola%20Data%20Analysis.pbix">Dashboard</a>
## Dashboard

  
