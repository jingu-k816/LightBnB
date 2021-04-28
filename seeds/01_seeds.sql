-- INSERT INTO users (name, email, password) 
-- VALUES('Jingu Kang', 'jinguk0816@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Yuri Jeong', 'yurins240919@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Daji Jeong', 'dajiJ0919@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Lousia Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Rosalie Garza', 'jacksondavid@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


-- INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
-- VALUES(1, 'Elegant House', 'Warm south facing house with bbq grill and swimming pools', 'www.google.com', 'www.yahoo.com', 150, 2, 4, 5, 'Canada', '29 Pemberton Avenue', 'Toronto', 'ON', 'M2M4L5', TRUE),
-- (1, 'Downtown Condo', 'High rise condo in core downtown of Toronto', 'www.daum.net', 'www.reddit.com', 300, 1, 1, 2, 'Canada', '40 Downtown Avenue', 'Toronto', 'ON', 'L9M9C5', TRUE),
-- (2, 'Quiet home', 'Very quiet neighborhood! No pets allowed', 'www.naver.com', 'www.msn.com', 90, 0, 1, 2, 'Canada', '13 Lighthouse Street', 'Calgary', 'AB', 'M5N8G5', FALSE),
-- (2, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true),
-- (6, 'Port out', 'description', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg', 2358, 2, 8, 0, 'Canada', '1392 Gaza Junction', 'Upetafpuv', 'Nova Scotia', 81059, true),
-- (6, 'Fun glad', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 34291, 6, 6, 4, 'Canada', '169 Nuwug Circle', 'Vutgapha', 'Newfoundland And Labrador', 00159, true),
-- (7, 'Shine twenty', 'description', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg', 13644, 1, 7, 8, 'Canada', '340 Dokto Park', 'Upfufa', 'Nova Scotia', 29045, true),
-- (8, 'Game fill', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 23428, 5, 6, 4, 'Canada', '834 Buwmi Road','Rotunif', 'Newfoundland And Labrador', 58224, true);

-- INSERT INTO reservations (guest_id, property_id, start_date, end_date)
-- VALUES (1, 10, '2018-09-11', '2018-09-26'),
-- (2, 11, '2019-01-04', '2019-02-01'),
-- (3, 12, '2021-10-01', '2021-10-14');

-- INSERT INTO reservations (start_date, end_date, property_id, guest_id)
-- VALUES
-- ('2018-09-11', '2018-09-26', 11, 3),
-- ('2019-01-04', '2019-02-01', 11, 2),
-- ('2021-10-01', '2021-10-14', 10, 4),
-- ('2014-10-21', '2014-10-21', 12, 5),
-- ('2016-07-17', '2016-08-01', 12, 4),
-- ('2018-05-01', '2018-05-27', 15, 8);

-- INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
-- VALUES (2, 10, 19, 4, 'Very good!'),
-- (1, 12, 21, 2, 'VERY HORRIBLE! NEVER RECOMMEND'),
-- (3, 11, 20, 3, 'Not very quiet but good home with modern style furniture and comfortable bed'),
-- (2, 15, 20, 3, 'messages'),
-- (1, 14, 21, 4, 'messages'),
-- (8, 10, 22, 4, 'messages'),
-- (3, 17, 25, 4, 'messages'),
-- (4, 12, 27, 5, 'messages'),
-- (4, 13, 24, 4, 'messages'),
-- (5, 16, 23, 5, 'messages');