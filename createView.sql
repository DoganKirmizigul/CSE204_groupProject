CREATE VIEW UNF_View AS
SELECT h.houseId, h.houseTitle, h.houseAddress, h.houseGenre, h.description_, h.roomNumber, h.toiletNumber, h.isAvailable, h.price, h.guestLimit, h.rating, h.petAllowed, h.smokingAllowed,
       ho.hostId, ho.hostName, ho.hostSurname, ho.hostPhoneNumber, ho.hostDOB, ho.hostEmailAdd, ho.hostPassword,
       g.guestId, g.guestName, g.guestSurname, g.guestGender, g.guestPhoneNumber, g.guestDOB, g.guestEmailAdd, g.guestPassword,
       r.reservationId, r.checkInDate, r.checkOutDate, r.totalPrice, r.paymentStatus,
       rv.reviewId, rv.comments
FROM house h
INNER JOIN host ho ON h.hostId = ho.hostId
INNER JOIN guest g ON h.houseId = g.houseId
INNER JOIN reservations r ON h.houseId = r.houseId AND g.guestId = r.guestId
INNER JOIN reviews rv ON h.houseId = rv.houseId AND g.guestId = rv.guestId;

SELECT * FROM UNF_View;
