INSERT INTO LOCATION (Address1, Address2, city, state, zip) VALUES ("100 N Main St.", "Suite 3", "Rexburg", "ID", 83441);
INSERT INTO LOCATION (Address1, Address2, city, state, zip) VALUES ("200 N Center St.", null, "Rigby", "ID", 2);


INSERT INTO CUSTOMER (firstName, lastName, email, phone) VALUES ("Jeana", "Bradford", "jb@gmail.com", "1112223333");
INSERT INTO CUSTOMER (firstName, lastName, email, phone) VALUES ("Sandra", "Hobbs", "sh@gmail.com", "1112223334");
INSERT INTO CUSTOMER (firstName, lastName, email, phone) VALUES ("Ryan", "Taylor", "rt@gmail.com", "1112223335");
INSERT INTO CUSTOMER (firstName, lastName, email, phone) VALUES ("Michelle", "Drake", "md@gmail.com", "1112223336");
INSERT INTO CUSTOMER (firstName, lastName, email, phone) VALUES ("Heidi", "Nolan", "hn@gmail.com", "1112223337");
INSERT INTO CUSTOMER (firstName, lastName, email, phone) VALUES ("Karen", "Smith", "ks@gmail.com", "1112223338");
INSERT INTO CUSTOMER (firstName, lastName, email, phone) VALUES ("Jose", "Mendez", "jm@gmail.com", "1112223339");

INSERT INTO EMPLOYEE (empFirstName, empLastName, title, hireDate, terminationDate, email, phone, locationID, managerID)
VALUES ("Jenny", "Jensen", "Owner", "2013-06-15", NULL, "jensenj@salon.com", "2081112222", 1, NULL);

INSERT INTO EMPLOYEE (empFirstName, empLastName, title, hireDate, terminationDate, email, phone, locationID, managerID)
VALUES ("Haley", "Lopez", "Assistant Manager", "2013-08-23", NULL, "", "lopezh@salon.com", 1, 1);

INSERT INTO EMPLOYEE (empFirstName, empLastName, title, hireDate, terminationDate, email, phone, locationID, managerID)
VALUES ("Robert", "Green", "Associate", "2014-01-03", null, "greenr@salon.com", "2085556666", 1, 2);

INSERT INTO EMPLOYEE (empFirstName, empLastName, title, hireDate, terminationDate, email, phone, locationID, managerID)
VALUES ("Olive ", "Adams", "Manager", "2015-07-12", null, "adamso@salon.com", "2087778888", 2, 1);

INSERT INTO EMPLOYEE (empFirstName, empLastName, title, hireDate, terminationDate, email, phone, locationID, managerID)
VALUES ("Julie", "Davis", "Associate", "2015-10-20", null, "davisj@salon.com", "2089990000", 2, 4);


INSERT INTO PRODUCT (name, type, UnitSize, Price) VALUES ("Shampoo", "Product", "8 oz", 4.95);
INSERT INTO PRODUCT (name, type, UnitSize, Price) VALUES ("Shampoo", "Product", "16 oz", 8.95);
INSERT INTO PRODUCT (name, type, UnitSize, Price) VALUES ("Conditioner", "Product", "12 oz", 8.95);
INSERT INTO PRODUCT (name, type, UnitSize, Price) VALUES ("Hairspray", "Product", "8 oz", 7.95);
INSERT INTO PRODUCT (name, type, UnitSize, Price) VALUES ("Shampoo", "Service", "", 8.00);
INSERT INTO PRODUCT (name, type, UnitSize, Price) VALUES ("Men Hair Cut", "Service", "", 15.00);
INSERT INTO PRODUCT (name, type, UnitSize, Price) VALUES ("Women Hair ", "Service", "", 25.00);
INSERT INTO PRODUCT (name, type, UnitSize, Price) VALUES ("Color", "Service", "", 50.00);
INSERT INTO PRODUCT (name, type, UnitSize, Price) VALUES ("Perm", "Service", "", 60.00);


INSERT INTO TRANSACTION (employeeID, customerID, last_name) VALUES (1, 7, "2019-03-25");
INSERT INTO TRANSACTION (employeeID, customerID, last_name) VALUES (1, 6, "2019-03-25");
INSERT INTO TRANSACTION (employeeID, customerID, last_name) VALUES (2, 5, "2019-03-25");
INSERT INTO TRANSACTION (employeeID, customerID, last_name) VALUES (3, 4, "2019-03-25");
INSERT INTO TRANSACTION (employeeID, customerID, last_name) VALUES (4, 3, "2019-03-25");

INSERT INTO TRANSACTIONDETAIL ( tranID, productID, quantity) VALUES (1, 1, 2);
INSERT INTO TRANSACTIONDETAIL ( tranID, productID, quantity) VALUES (1, 6, 1);
INSERT INTO TRANSACTIONDETAIL ( tranID, productID, quantity) VALUES (2, 9, 1);
INSERT INTO TRANSACTIONDETAIL ( tranID, productID, quantity) VALUES (2, 3, 3);
INSERT INTO TRANSACTIONDETAIL ( tranID, productID, quantity) VALUES (3, 8, 1);
INSERT INTO TRANSACTIONDETAIL ( tranID, productID, quantity) VALUES (4, 7, 1);
INSERT INTO TRANSACTIONDETAIL ( tranID, productID, quantity) VALUES (4, 2, 1);
INSERT INTO TRANSACTIONDETAIL ( tranID, productID, quantity) VALUES (5, 6, 1);

