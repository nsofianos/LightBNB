
INSERT INTO users (name, email, password)
VALUES ('Nik Sofianos', 'ns@email.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jim Jones', 'jj@email.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Joe Fresh', 'jf@email.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'bing bang', 'description', 'https://www.pexels.com/photo/photo-of-man-wearing-sunglasses-1680172/', 'https://www.pexels.com/photo/photo-of-man-wearing-sunglasses-1680172/', 43291, 3, 2, 4, 'Canada', '1234 fake street', 'Vancouver', 'British Columbia', 'V2V 2V2'),
(2, 'stinky flower', 'description', 'https://www.pexels.com/photo/photo-of-man-wearing-sunglasses-1680172/', 'https://www.pexels.com/photo/photo-of-man-wearing-sunglasses-1680172/', 43291, 1, 1, 2, 'Canada', '1234 fake street', 'Vancouver', 'British Columbia', 'V3V 3V3'),
(3, 'fat german', 'description', 'https://www.pexels.com/photo/photo-of-man-wearing-sunglasses-1680172/', 'https://www.pexels.com/photo/photo-of-man-wearing-sunglasses-1680172/', 43291, 1, 4, 2, 'Canada', '1234 fake street', 'Vancouver', 'British Columbia', 'V4V 4V4');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-04-03', '2018-04-23', 1, 1),
('2018-06-12', '2018-06-14', 2, 2),
('2018-08-02', '2018-09-22', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 7, 'it was quaint'),
(2, 2, 2, 3, 'it was smelly'),
(3, 3, 3, 0, 'what a dump');