create database Ola;
use Ola;

# successful bookings
create view Successful_bookings as
SELECT * FROM bookings WHERE Booking_Status = 'Success';

# successful bookings
select * from Successful_bookings;


# 2. Find the average ride distance for each vehicle type:
create view ride_distance_for_each_vehicle as
SELECT Vehicle_Type, AVG(Ride_Distance) as avg_distance FROM bookings 
GROUP BY Vehicle_Type;

# ride distance
select*from ride_distance_for_each_vehicle;


# 3. Get the total number of cancelled rides by customers:
create view canceled_rides_by_customer as
select count(*) from bookings where Booking_status= 'Canceled by Customer';

#number of rides cancelled by customers
select*from canceled_rides_by_customer;


 #4. List the top 5 customers who booked the highest number of rides:
 create view Top_5_customers as
 SELECT Customer_ID, COUNT(Booking_ID) as total_rides FROM bookings GROUP BY
 Customer_ID ORDER BY total_rides DESC LIMIT 5;
 
 #top 5 customers
 select *from Top_5_customers;
 
 
#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
create view Rides_cancelled_by_drivers as
SELECT COUNT(*) FROM bookings WHERE Canceled_Rides_by_Driver = 'Personal & Car
 related issue';
 
 #rides canceled by drivers
 select*from Rides_cancelled_by_drivers;
 
 #6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
 create view max_min_driver_ratings as
 SELECT MAX(Driver_Ratings) as max_rating, MIN(Driver_Ratings) as min_rating FROM
 bookings WHERE Vehicle_Type = 'Prime Sedan';
 
 #max and min driver ratings
 select*from max_min_driver_ratings;
 
 #7. Retrieve all rides where payment was made using UPI:
 create view upi_payment as
 select*from bookings 
 where Payment_Method='UPI';
 
 #UPI payment
 select*from upi_payment;
 
 #8. Find the average customer rating per vehicle type:
 create view avg_customer_rating_per_vehicle as
 SELECT Vehicle_Type, AVG(Customer_Rating) as avg_customer_rating FROM bookings
 GROUP BY Vehicle_Type;
 
 #average customer rating per vehicle
 select*from avg_customer_rating_per_vehicle;
 
 #9. Calculate the total booking value of rides completed successfully:
 create view total_booking_value_of_rides_completed as
 SELECT SUM(Booking_Value) as total_successful_value FROM bookings WHERE
 Booking_Status = 'Success';
 
 #total booking values
 select*from total_booking_value_of_rides_completed;
 
 #10. List all incomplete rides along with the reason
 create view incomplete_rides as
 SELECT Booking_ID, Incomplete_Rides_Reason FROM bookings WHERE Incomplete_Rides =
 'Yes';
 
 #incomplete rides along with reason
 select*from incomplete_rides;