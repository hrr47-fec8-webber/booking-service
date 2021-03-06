CREATE DATABASE IF NOT EXISTS fecBookingDatabase;

USE fecBookingDatabase;

DROP TABLE IF EXISTS listings;

CREATE TABLE listings (
  id INT NOT NULL AUTO_INCREMENT,
  ownerName VARCHAR(50) NOT NULL,
  rating FLOAT NOT NULL,
  numRatings INT NOT NULL,
  pricePerNight INT NOT NULL,
  discountAmount INT,
  PRIMARY KEY (id)
);
