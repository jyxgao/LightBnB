INSERT INTO users (name, email, password)
VALUES ('John King', 'jking@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lou Yang', 'lyang@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Rosalie Garza', 'jacksondavid@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'lamp', 'description', 'https://images.pexels.com/photos/1368687/pexels-photo-1368687.jpeg', 'https://images.pexels.com/photos/1368687/pexels-photo-1368687.jpeg?auto=compress&cs=tinysrgb&h=350', 125, 2, 2, 2, 'Canada', '21 Jackson Ave', 'Vancouver', 'BC', 'T1A 4S5');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-03-15', '2019-03-19', 1, 2),
('2020-01-01', '2020-03-10', 1, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 2, 4, 'lskjfaldfloremipsum');