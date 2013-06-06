DELETE FROM posting;
DELETE FROM hometype;
DELETE FROM roomtype;

INSERT INTO posting (id, user, dwelling_id, privacy_id, accommodation, city)
VALUES 	(1, 'Avi', 1, 1, 16, 'San Francisco'),
		(2, 'George', 2, 1, 3, 'New York City'),
		(3, 'Desmond', 9, 1, 2, 'New York City'),
		(4, 'Samantha', 6, 2, 1, 'San Francisco'),
		(5, 'Blake', 1, 1, 2, 'New York City'),
		(6, 'Ashley', 1, 1, 1, 'New York City'),
		(7, 'Sagar', 11, 2, 1, 'New York City'),
		(8, 'Carlos', 2, 1, 2,  'San Francisco'),
		(9, 'Steven', 2, 3, 10, 'San Francisco'),
		(10, 'Ruthie', 17, 1, 2, 'New York City');

INSERT INTO hometype (id, dwelling)
VALUES 	(1, 'Apartment'), 
		(2, 'House'),
		(3, 'BednBreakfast'),
		(4, 'Other-Loft'),
		(5, 'Other-Cabin'),
		(6, 'Other-Villa'),
		(7, 'Other-Castle'),
		(8, 'Other-Dorm'),
		(9, 'Other-Treehouse'),
		(10, 'Other-Boat'),
		(11, 'Other-Plane'),
		(12, 'Other-Parking Space'),
		(13, 'Other-Car'),
		(14, 'Other-Van'),
		(15, 'Other-Camper-RV'),
		(16, 'Other-Igloo'),
		(17, 'Other-Lighthouse'),
		(18, 'Other-Yurt'),
		(19, 'Other-Tipi'),
		(20, 'Other-Cave'),
		(21, 'Other-Island'),
		(22, 'Other-Chalet'),
		(23, 'Other-Earth House'),
		(24, 'Other-Hut'),
		(25, 'Other-Train'),
		(26, 'Other-Tent');

INSERT INTO roomtype (id, privacy)
VALUES 	(1, 'Entire Home'),
		(2, 'Private Room'),
		(3, 'Shared Room');