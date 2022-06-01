INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley ', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
VALUES ('Jamie', 'ccjjmm@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
VALUES ('Jam', 'dbsxlrtgkssl@naver.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (title,description,
thumbnail_photo_url,
  cover_photo_url, 
  cost_per_night, 
  parking_spaces, 
  number_of_bathrooms, 
  number_of_bedrooms,  
  country, 
  street, 
  city, 
  province, 
  post_code, 
  active) 
  VALUES ('Speed lamp', 'i dont know', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg ', '930.61', '1', '1', '2', 'Canada', '536 Namsub Highway', 'Toronto', 'ON', '28142', 'true' ),
  VALUES ('Blank corner', 'hihi', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg ', '85234', '6', '3', '2', 'South Korea', '1650 Hejto Center', 'Incheon', 'Incheon', '28143', 'true' ),
  VALUES ('Habit mix', 'stop', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', '46058', '0', '2', '1', 'Canada', '513 Powov Grove', 'Jaebvap', 'Ontario', '38051', 'true');

INSERT INTO reservations (start_date, end_date)
VALUES ('2018-09-11', '2018-09-26'),
('2019-01-04', '2019-02-01'),
('2021-10-01', '2021-10-14');

INSERT INTO property_reviews (rating, message) 
VALUES ('3', 'I am happy'),
('4', 'I am tired'),
('4', 'I am exhausted');
