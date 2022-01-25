SELECT person.name
FROM ((participated
INNER JOIN person ON participated.license_number = person.license_number)
INNER JOIN accident ON participated.report_number = accident.report_number)
WHERE accident.report_number = 0;

/*
SELECT Orders.OrderID, Customers.CustomerName, Shippers.ShipperName
FROM ((Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
INNER JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID);


FROM participated
FULL OUTER JOIN car
ON participated.car_regnum = car.car_regnum

SELECT damage_amount, model
FROM ((participated
INNER JOIN car ON participated.car_regnum = car.car_regnum)
INNER JOIN accident ON participated.report_number = accident.report_number)
WHERE accident.date = "1/1/2017"
ORDER BY participated.damage_amount DESC;

SELECT DISTINCT student.sid
FROM borrow
FULL OUTER JOIN student
ON borrow.sid = student.sid
WHERE borrow.bid = "b401";

SELECT book.title
FROM ((borrow
INNER JOIN student ON borrow.sid = student.sid)
INNER JOIN book ON borrow.bid = book.bid);
*/