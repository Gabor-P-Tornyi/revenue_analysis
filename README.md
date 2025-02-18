# Flight Booking Revenue Analysis
## Overview
This project focuses on analyzing flight booking data to gain insights into customer behavior, booking patterns, and revenue opportunities. The dataset contains information about customer bookings, including details such as the number of passengers, sales channel, trip type, purchase lead time, length of stay, flight details, booking origin, and additional preferences like extra baggage, preferred seats, and in-flight meals. The goal of this project is to demonstrate SQL skills, data analysis, and visualization capabilities using Power BI. The dataset I used for the analysis is openly available [data](https://www.kaggle.com/datasets/anandshaw2001/airlines-booking-csv?resource=download) that I expanded with a "revenue" column which I filled with randomly generated numbers between 500-2500.
## Repository Structure
    data: Contains the flight booking dataset (customer_booking.csv).
    sql_scripts: Contains SQL scripts for creating tables and performing analyses.
    powerbi: Contains Power BI files and PDF exports of the visualizations.
    README.md: This file, providing an overview of the project.
## SQL Analysis
create_table.sql: This script creates the necessary table in the database to store the flight booking data.
revenue_per_order.sql: This script analysise the revenue generated in correlation of the flight dates. 
sales_channel.sql: This script analysise performance of the sales channels in percantage.
booking_complete.sql: This script shows the completion rate of the bookings. 
## Power BI Visualizations
The Power BI visualizations provide a more interactive and graphical representation of the data. The following analyses were visualized in Power BI:
Sum of revenue by flight day: A bar chart showing the revenue generated for different flight dates.
Sales channel: A pie chart comparing the performance of the sales channels.
Booking complete: A donut chart showing the completion rate of the bookings. 
## How to Use This Repository
1. Set Up the Database:
    Import the customer_booking.csv dataset into your SQL database.
    Run the create_table.sql script to create the necessary table.
   
2. Run SQL Scripts:
    Execute the SQL scripts in the sql_scripts/ directory to perform the analyses.

3. Explore Power BI Visualizations:
    Open the Power BI files in the powerbi/ directory to explore the interactive visualizations.
    Alternatively, view the PDF exports of the visualizations.
