CREATE VIEW restaurantSales AS
SELECT email FROM campuschow.restaurant
WHERE restaurantID IN (
	SELECT
		restaurantID
	FROM campuschow.order
    WHERE food = "sandwiches"
)