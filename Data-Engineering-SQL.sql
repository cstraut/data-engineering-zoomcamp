select sum("trip_distance") 
from "public"."GREEN_TRIP_DATA"
WHERE "lpep_pickup_datetime" = '2019-01-28'
AND "lpep_dropoff_datetime" = '2019-01-28';

SELECT COUNT(*) FROM "public"."GREEN_TRIP_DATA"
WHERE "passenger_count" = 3
AND "lpep_pickup_datetime" = '2019-01-01';

SELECT * FROM "public"."TAXI_ZONE_LOOKUP"
WHERE "Zone" IN ('Central Park','Jamaica', 'South Ozone Park', 'Long Island City/Queens Plaza');

SELECT MAX("tip_amount") FROM "public"."GREEN_TRIP_DATA"
WHERE "PULocationID" = 7
GROUP BY "DOLocationID";

SELECT COUNT(*) FROM "public"."GREEN_TRIP_DATA"
WHERE "lpep_pickup_datetime" = '2019-01-15' AND "lpep_dropoff_datetime" = '2019-01-15';

SELECT MAX("trip_distance") FROM "public"."GREEN_TRIP_DATA"
WHERE "lpep_pickup_datetime" = '2019-01-18' AND "lpep_dropoff_datetime" = '2019-01-18';
SELECT MAX("trip_distance") FROM "public"."GREEN_TRIP_DATA"
WHERE "lpep_pickup_datetime" = '2019-01-28' AND "lpep_dropoff_datetime" = '2019-01-28';
SELECT MAX("trip_distance") FROM "public"."GREEN_TRIP_DATA"
WHERE "lpep_pickup_datetime" = '2019-01-15' AND "lpep_dropoff_datetime" = '2019-01-15';
SELECT MAX("trip_distance") FROM "public"."GREEN_TRIP_DATA"
WHERE "lpep_pickup_datetime" = '2019-01-10' AND "lpep_dropoff_datetime" = '2019-01-10';

