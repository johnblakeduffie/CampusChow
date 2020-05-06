CREATE TRIGGER campuschow.driverVerifiedOrder
AFTER DELETE ON campuschow.order
FOR EACH ROW
DELETE FROM campuschow.driver
WHERE orderID = @orderID AND driverID = @driverID
