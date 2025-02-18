DROP TABLE IF EXISTS customer_booking;

CREATE TABLE customer_booking (
    id SERIAL PRIMARY KEY,
    num_passengers INT,
    sales_channel TEXT,
    trip_type TEXT,
    purchase_lead INT,
    length_of_stay INT,
    flight_hour INT,
    flight_day TEXT,
    route TEXT,
    booking_origin TEXT,
    wants_extra_baggage BOOLEAN,
    wants_preferred_seat BOOLEAN,
    wants_in_flight_meals BOOLEAN,
    flight_duration FLOAT,
    booking_complete BOOLEAN,
	  revenue INT
);

COPY customer_booking(num_passengers, sales_channel, trip_type, purchase_lead, length_of_stay, flight_hour, flight_day, route, booking_origin, wants_extra_baggage, wants_preferred_seat, wants_in_flight_meals, flight_duration, booking_complete, revenue)
FROM 'C:\customer_booking.csv' 
DELIMITER ',' CSV HEADER;
