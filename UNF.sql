Create table UNF(
houseId VARCHAR(15) not null,
houseTitle VARCHAR(100) not null,
houseAddress VARCHAR(100) not null,
houseGenre VARCHAR(20) NOT NULL CHECK (houseGenre IN('apartment', 'villa','bungalow','treeHouse', 'hotelRoom')),
description_ VARCHAR(100) not null,
roomNumber INT not null,
toiletNumber INT,
isAvailable bit not null,
price int not null,
guestLimit INT not null,
rating FLOAT,
petAllowed BIT,
smokingAllowed BIT,
hostId varchar(10) not null,
hostName varchar(15) not null,
hostSurname varchar(15) not null,
hostPhoneNumber varchar(15) not null,
hostDOB Date,
hostEmailAdd varchar(40) not null,
hostPassword varchar(20) not null,
guestId varchar(10) not null,
guestName varchar(15) not null,
guestSurname varchar(15) not null,
guestGender char not null,
guestPhoneNumber varchar(15),
guestDOB Date,
guestEmailAdd varchar(40) not null,
guestPassword varchar(20) not null,
reservationId varchar(20) not null,
checkInDate date not null,
checkOutDate date not null,
totalPrice int,
paymentStatus VARCHAR(10) CHECK (paymentStatus IN('card','cash')),
reviewId varchar(10),
comments varchar(100)
);




INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H001','For Beach Lovers','123 Street LA ,USA','Apartment','You can have good time with beautiful view',2,1,1,69,4,7.7,1,1,'HT001','Betül', 'Yýldýz','555 130-4567' , '2002-03-28' , 'betuly@example.com','F7gKl$Mn1',
'G001','Olivia','Anderson','F','555 130-4567' , '1998-01-06' , 'oliviaAnderson@example.com','x7nH5mJ#p','9J8B7F','2023-10-17','2023-10-19',138,'Cash','R001','The house was even better than the photos!');

INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H002',' For Forrest Lovers',' Iles de Lerins,France','treeHouse',' In the forrest, feel the nature!', 3, 1, 1 , 462, 6, 8.2, 0, 0,'HT002','Doðan', 'KIRMIZIGÜL ','555 555 55 54' , '1999-06-24', 'dogank@example.com','q8wE#kLo7',
'G002',' Liam ',' Brown ','M','555 131-4567' , '2002-09-15' , 'Liam.Brown@example.com','4dRfTgY$h ','9J7B4J ','2023-05-20','2023-05-25', 1386,'Card','R002',' The host was incredibly helpful and responsive.');	

INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H003', 'Bohemian Retro Art-Filled Hotel Room', 'London, UK', 'hotelRoom', 'Go back to the bohemian times.', 1, 1, 1, 188, 2, 5.4, 1, 1, 'HT003', 'Emma', 'Walker', '555 543-2109', '1954-06-12', 'emma.walker@example.com', 'dY9hJm#P6',
'G003', 'Ava', 'Ingram', 'F', '555 138-4567', '2003-12-08', 'Ava.Ingram@example.com', 'Q1aZsX2@c', '9J4B2V', '2023-06-04', '2023-06-05', 376, 'Cash', 'R003', 'The location was perfect for exploring the city.');	

INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H001', 'For Beach Lovers', '123 Street LA, USA', 'Apartment', 'You can have a good time with a beautiful view', 2, 1, 1, 350, 4, 7.7, 1, 1, 'HT001', 'Betül', 'Yýldýz', '(555) 130-4567', '2002-03-28', 'betuly@example.com', 'F7gKl$Mn1',
'G004', 'Charlotte', 'Mitchell', 'F', '(5555) 142-4567', '1994-12-25', 'Charlotte.Mitchell@example.com', '9wEeRtY#u', '9J3B9Z', '2023-02-02', '2023-12-02', 1050, 'Cash', 'R004', 'The house was clean and well-maintained.');

INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H004', 'Modernist Gem in the Heart of the City', 'Toronto, Canada', 'Apartment', 'Feel the comfort', 4, 2, 1, 237, 10, 4.2, 1, 0, 'HT003', 'Emma', 'Walker', '(555) 543-2109', '1954-06-12', 'emma.walker@example.com', 'dY9hJm#P6',
'G001', 'Olivia', 'Anderson', 'F', '(555) 130-4567', '1998-01-06', 'oliviaAnderson@example.com', 'K6jHgF4%i', '9J0B9P', '2023-07-23', '2023-07-25', 711, 'Card', 'R005', 'The host provided great recommendations for local restaurants.');

INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H005','Enchanted World Historic Villa','Mexico City,Mexico','Villa','Come and visit this historical and beautiful home.',7,3,0,132,20,6.8,1,1,'HT005','Sofia','Lewis','(555) 789-0123','1995-01-28','sofia.lewis@example.com','s2ZxN8#aW',
'G005','Chloe','Martinez','F','(555) 876-5432','1961-03-20','chloe.martinez@example.com','V8fGbN#hM','9J0B4T','2023-12-12','2023-12-14',null,null,'R006',null);	

INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments)
VALUES ('H003','Bohemian Retro Art-Filled HotelRoom','London,UK','HotelRoom','Go back to the bohemian times.',1,1,1, 85, 2, 5.4, 1, 1,'HT003','Emma', 'Walker','(555) 543-2109', '1954-06-12', 'emma.walker@example.com','F7gKl$Mn1',
'G003','Ava','Ingram','F','(555) 138-4567', '2003-12-08', 'Ava.Ingram@example.com','P3kLmJ#nS ','9J0B3L','2023-08-22','2023-08-25',170,'Cash','R007','The amenities were fantastic - especially the pool!');

INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H008','Eco-Friendly Earthship Bungalow','Bangkok, Thailand','Bungalow','Come to the nature with protecting it ',2,1,1, 164, 4, 8.2, 1, 0,'HT006','Noah', 'Turner','(555) 456-7890', '1969-07-15', 'noah.turner@example.com','5eRtY7$uI',
'G004','John','Doe','M','123-456-7890', '1990-01-01', 'john@example.com', '2sXcV6$bN','9D1N7C','2023-07-28','2023-07-30', 328,'Cash','R008','The view from the house was breathtaking.');		
INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H009','Modern and Chic Downtown Studio','Los Angeles Junction, USA','Villa','Art Deco Penthouse: Elegant penthouse with skyline views and Art Deco inspiration.', 5, 2, 1, 240, 3, 7.3, 0, 1,'HT007','Nasimi', 'Mammadli','(555) 234-5678 ', '2002-10-27', 'mammadli.nasimi@example.com','DfTgH2%iK',
'G005','Sarah','Johnson','F','111-222-3333', '1980-05-20', 'sarah@example.com ', 'T5hJnM8$k','9B1K2G','2023-05-15','2023-05-17', 480,'Cash','R009','The house was spacious and perfect for a group.');
			
INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H010','Eco-Friendly Sustainable Wooden House','Rio de Janeiro, Brazil','TreeHouse','Countryside Farmhouse: Quaint farmhouse amidst rolling hills.', 3, 2, 1, 72, 11, 5.3, 1, 1,'HT008','Amelia ', 'Hall','(555) 876-5432', '1964-12-29', 'amelia.hall@example.com','L7jKmN#p5',
'G002','Liam ','Brown','M','(555) 131-4567', '2002-09-15', 'Liam.Brown@example.com','4dRfTgY$h ', '9B0K5T','2023-07-19','2023-07-21', 144,'Cash','R010','The host went above and beyond toMake our stay enjoyable.');
INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H010','Eco-Friendly Sustainable Wooden House','Rio de Janeiro, Brazil','TreeHouse','Countryside Farmhouse: Quaint farmhouse amidst rolling hills.', 3, 2, 1, 72, 11, 5.3, 1, 1,'HT008','Amelia ', 'Hall','(555) 876-5432', '1964-12-29', 'amelia.hall@example.com','L7jKmN#p5',
'G002','Liam ','Brown','M','(555) 131-4567', '2002-09-15', 'Liam.Brown@example.com','4dRfTgY$h ', '9B0K5T','2023-07-19','2023-07-21', 144,'Cash','R010','The host went above and beyond toMake our stay enjoyable.');
INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H005', 'Enchanted World Historic Villa', 'Mexico City,Mexico', 'Villa', 'Come and visit this historical and beautiful home.', 7, 3, 0, 164, 20, 6.8, 1, 1, 'HT005', 'Sofia', 'Lewis', '(555) 789-0123', '1995-01-28', 'sofia.lewis@example.com', 's2ZxN8#aW',
'G006', 'Bob', 'Smith', 'M', '555-555-5555', '1985-12-31', 'bob@example.com', 'E9iKmN#pB', '8X6F1I', '2023-05-25', '2023-05-27', null, null, 'R011', null)
INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H012', 'Hidden Gem of aMansion in a Secret Garden', 'San Francisco, USA', 'Villa', 'Coastal Getaway: Relaxing beach house with ocean views and beach access.', 5, 3, 1, 369, 10, 4.4, 1, 0, 'HT009', 'Isabella', 'Morgan', '(555) 987-2109', '1988-07-10', 'isabella.morgan@example.com', 'Q9eRtY#uI',
'G007', 'Tom', 'Wilson', 'M', '333-333-3333', '1975-09-10', 'tom@example.com', '1qWxZ4$kL', '8S8B9O', '2024-05-29', '2024-06-01', 1107, 'Card', 'R012', 'The neighborhood was quiet and peaceful.');
INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H013', 'Boutique Winery Retreat for Wine Enthusiasts', 'Berlin, Germany', 'TreeHouse', 'Treehouse Retreat: Unique treehouse escape in a lush forest setting.', 3, 4, 0, 70, 15, 4.2, 1, 1, 'HT010', 'Samuel', 'King', '(555) 345-6789', '1959-09-21', 'samuel.king@example.com', 'W2sDfG$zX',
'G005', 'Chloe', 'Martinez', 'F', '(555) 876-5432', '1961-03-20', 'chloe.martinez@example.com', 'V8fGbN#hM', '8S8B2K', '2023-07-17', '2023-07-19', NULL, NULL, 'R013', NULL);
INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H012', 'Hidden Gem of aMansion in a Secret Garden', 'San Francisco, USA', 'Villa', 'Coastal Getaway: Relaxing beach house with ocean views and beach access.', 5, 3, 1, 369, 10, 4.4, 1, 0, 'HT009', 'Isabella', 'Morgan', '(555) 987-2109', '1988-07-10', 'isabella.morgan@example.com', 'Q9eRtY#uI',
'G007', 'Tom', 'Wilson', 'M', '333-333-3333', '1975-09-10', 'tom@example.com', '1qWxZ4$kL', '8S8B9O', '2024-05-29', '2024-06-01', 1107, 'Card', 'R012', 'The neighborhood was quiet and peaceful.');

INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments)
VALUES ('H004','Modernist Gem in the Heart of the City', 'Toronto, Canada ','Apartment','Feel the comfort',4,2,1,282,10,4.2,1,0,'HT003','Emma', 'Walker','(555) 543-2109', '1954-06-12', 'emma.walker@example.com','dY9hJm#P6',
'G013','Michael','Johnson','M','333-444-5555', '1990-11-30', 'michael@example.com','B2eRtY#uI','8G6B1O','2023-06-24','2023-06-24',564,'Card','R020','  The house was in a safe and secure area.');

INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H020','Tranquil Village House Getaway', 'Buenos Airesburg, Argentina ','Bungalow','Beachfront Oasis: Private beach front property with tropical gardens and pool.',9,3,1,76,5,8.2,1,1,'HT015','Grace', 'Smith','(555) 210-8765', '1999-12-05', 'grace.smith@example.com ','3wSxZ4$kL',
'G012','Maria','Hernandez','F','111-222-3333', '1987-05-04', 'maria@example.com','3wSxZ4$kL ', '8J1B4U','2024-05-05','2024-05-07',228,'Cash','R019','The kitchen was fully equipped with everything we needed to cookMeals.');

INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H019','City Penthouse with Panoramic Skyline Views','Cape Townville, South Africa','HotelRoom','City Skyline Views:Modern apartment with panoramic city views.',1,1,0, 282, 10, 5.3, 1, 1,'HT014','Alexander', 'Johnson','(555) 456-7890', '1952-04-20', 'alexander.johnson@example.com ','P9iKmJ#nM',
'G011','John','Smith','M','444-555-6666', '1995-10-07', 'johnsmith@example.com ','N2mKlP8#i','8J2B6Q','2023-08-03','2023-08-05',null,null,'R021',null);

INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments)  
VALUES ('H018','Mountain Cabin with Rustic Fireplace','Dubaiville, UAE','TreeHouse','Spanish Colonial Revival: Elegant home with Spanish architectural influences.', 8, 6, 1,504, 7, 8.2, 1, 0,'HT013','Emily', 'Allen','(555) 678-9012', '1985-09-24', 'emily.allen@example.com','A8sDfG$zX',
'G007','Tom','Wilson','M','333-333-3333', '1975-10-09', 'tom@example.com ','1qWxZ4$kL','8J4B9E','2023-09-07','2023-09-09',1008,'Cash','R017','The outdoor space was perfect for relaxing and enjoying the weather.');

INSERT INTO UNF(houseId,houseTitle,houseaddress,HouseGenre,description_,RoomNumber,ToiletNumber,isAvailable,Price,GuestLimit,Rating,PetAllowed,SmokingAllowed,HostId,HostName,HostSurname,HostPhoneNumber,HostDOB,HostEmailAdd,HostPassword,
GuestID,Guestname,GuestSurname,GuestGender,GuestPhoneNumber,GuestDOB,guestEmailAdd,GuestPassword,ReservationId,CheckInDate,CheckOutDate,TotalPrice,PaymentStatus,ReviewID,Comments) 
VALUES ('H002','For Forrest Lovers','Iles de Lerins,France','TreeHouse','In the forrest, feel the nature!',3,1,1, 296, 6, 8.2, 1, 0,'HT002','Doðan', 'KIRMIZIGÜL','555 555 55 54', '1999-06-24', 'dogank@example.com ','q8wE#kLo7',
'G010','Rachel','Rodriguez','F','666-666-6666', '1993-08-22', 'rachel@example.com','L7jKmN#p5','8J6B8A','2023-09-22','2023-09-24',592,'Cash','R016','The house was beautifully decorated and felt like home.');





-- create the house table
CREATE TABLE house (
    houseId VARCHAR(15) PRIMARY KEY NOT NULL,
    houseTitle VARCHAR(100) NOT NULL,
    houseAddress VARCHAR(100) NOT NULL,
    houseGenre VARCHAR(20) NOT NULL CHECK (houseGenre IN('apartment', 'villa','bungalow','treeHouse', 'hotelRoom')),
    description_ VARCHAR(100) NOT NULL,
    roomNumber INT NOT NULL,
    toiletNumber INT,
    isAvailable BIT NOT NULL,
    price INT NOT NULL,
    guestLimit INT NOT NULL,
    rating FLOAT,
    petAllowed BIT,
    smokingAllowed BIT,
    hostId VARCHAR(10) NOT NULL
);

--create the host table
CREATE TABLE host (
    hostId VARCHAR(10) PRIMARY KEY NOT NULL,
    hostName VARCHAR(15) NOT NULL,
    hostSurname VARCHAR(15) NOT NULL,
    hostPhoneNumber VARCHAR(15) NOT NULL,
    hostDOB DATE,
    hostEmailAdd VARCHAR(40) NOT NULL,
    hostPassword VARCHAR(20) NOT NULL,
    houseId VARCHAR(15) NOT NULL,
    FOREIGN KEY (houseId) REFERENCES house(houseId)
);

--create the guest table
CREATE TABLE guest (
    guestId VARCHAR(10) PRIMARY KEY NOT NULL,
    guestName VARCHAR(15) NOT NULL,
    guestSurname VARCHAR(15) NOT NULL,
    guestGender CHAR NOT NULL,
    guestPhoneNumber VARCHAR(15),
    guestDOB DATE,
    guestEmailAdd VARCHAR(40) NOT NULL,
    guestPassword VARCHAR(20) NOT NULL,
    houseId VARCHAR(15) NOT NULL,
    FOREIGN KEY (houseId) REFERENCES house(houseId)
);


--create reservations table
CREATE TABLE reservations (
    reservationId VARCHAR(20) PRIMARY KEY NOT NULL,
    checkInDate DATE NOT NULL,
    checkOutDate DATE NOT NULL,
    totalPrice INT,
    paymentStatus VARCHAR(10) CHECK (paymentStatus IN('card','cash')),
    houseId VARCHAR(15) NOT NULL,
    guestId VARCHAR(10) NOT NULL,
    FOREIGN KEY (houseId) REFERENCES house(houseId),
    FOREIGN KEY (guestId) REFERENCES guest(guestId)
);

--create reviews table
CREATE TABLE reviews (
    reviewId VARCHAR(10) PRIMARY KEY NOT NULL,
    comments VARCHAR(100),
    houseId VARCHAR(15) NOT NULL,
    guestId VARCHAR(10) NOT NULL,
    FOREIGN KEY (houseId) REFERENCES house(houseId),
    FOREIGN KEY (guestId) REFERENCES guest(guestId)
);


--inserting datas from UNF table

-- Insert data into the house table
INSERT INTO house (houseId, houseTitle, houseAddress, houseGenre, description_, roomNumber, toiletNumber, isAvailable, price, guestLimit, rating, petAllowed, smokingAllowed, hostId)
SELECT houseId, houseTitle, houseAddress, houseGenre, description_, roomNumber, toiletNumber, isAvailable, price, guestLimit, rating, petAllowed, smokingAllowed, hostId
FROM (
  SELECT ROW_NUMBER() OVER (PARTITION BY houseId ORDER BY houseId) AS rowNum, *
  FROM UNF
) AS temp
WHERE rowNum = 1;





-- Insert data into the host table
INSERT INTO host (hostId, hostName, hostSurname, hostPhoneNumber, hostDOB, hostEmailAdd, hostPassword, houseId)
SELECT hostId, hostName, hostSurname, hostPhoneNumber, hostDOB, hostEmailAdd, hostPassword, houseId
FROM (
  SELECT ROW_NUMBER() OVER (PARTITION BY hostId ORDER BY hostId) AS rowNum, *
  FROM UNF
) AS temp
WHERE rowNum = 1;


-- Insert data into the guest table
INSERT INTO guest (guestId, guestName, guestSurname, guestGender, guestPhoneNumber, guestDOB, guestEmailAdd, guestPassword, houseId)
SELECT guestId, guestName, guestSurname, guestGender, guestPhoneNumber, guestDOB, guestEmailAdd, guestPassword, houseId
FROM (
  SELECT ROW_NUMBER() OVER (PARTITION BY guestId ORDER BY guestId) AS rowNum, *
  FROM UNF
) AS temp
WHERE rowNum = 1;

-- Insert data into the reservation table
INSERT INTO reservations (reservationId, checkInDate, checkOutDate, totalPrice, paymentStatus, houseId, guestId)
SELECT DISTINCT reservationId, checkInDate, checkOutDate, totalPrice, paymentStatus, houseId, guestId
FROM (
  SELECT ROW_NUMBER() OVER (PARTITION BY reservationId ORDER BY reservationId) AS rowNum, *
  FROM UNF
) AS temp
WHERE rowNum = 1;

-- Insert data into the review table
INSERT INTO reviews (reviewId, comments, houseId, guestId)
SELECT DISTINCT reviewId, comments, houseId, guestId
FROM (
  SELECT ROW_NUMBER() OVER (PARTITION BY reviewId ORDER BY reviewId) AS rowNum, *
  FROM UNF
) AS temp
WHERE rowNum = 1;

--set hostId in house table as foreign key.
ALTER TABLE house
ADD FOREIGN KEY (hostId) REFERENCES host(hostId);
