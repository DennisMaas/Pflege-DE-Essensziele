use ziele;

CREATE TABLE category
(
    catID INT NOT NULL AUTO_INCREMENT,
    description VARCHAR(30) NOT NULL,
    PRIMARY KEY (catID)
);

CREATE TABLE address
(
    addressID INT NOT NULL AUTO_INCREMENT,
    street_num VARCHAR(40) NOT NULL,
    postcode INT(5) NOT NULL,
    city VARCHAR(15) NOT NULL,
    PRIMARY KEY (addressID)
);

CREATE TABLE restaurant
(
    restID int NOT NULL AUTO_INCREMENT,
    name varchar(35) NOT NULL,
    distance INT NOT NULL,
    price INT NOT NULL,
    vegetarianfriendly INT NOT NULL,
    addressID INT NOT NULL,
    catID INT NOT NULL,
    PRIMARY KEY (restID)
);