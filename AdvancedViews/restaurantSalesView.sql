CREATE VIEW restaurantSalesView AS
SELECT food FROM campuschow.order
WHERE restaurantID IN (
	SELECT
		restaurantID
	FROM campuschow.restaurant
    GROUP BY food
)