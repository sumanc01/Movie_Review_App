User.create!([
  {email: "suman.chaudhury1@gmail.com", encrypted_password: "$2a$10$HOU3Kc5iWBsw.ON9Ua9.XuFCEUqmBVgOkSLRrTZmdAgyIB6Rwubhe", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-07-12 21:53:39", last_sign_in_at: "2015-07-12 21:53:39", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Movie.create!([
  {title: "Iron Man", description: "Nice Movie", movie_length: "1:30", director: "Suman C", rating: "PG13", user_id: 1, image_file_name: "7.jpeg", image_content_type: "image/jpeg", image_file_size: 10850, image_updated_at: "2015-07-12 21:54:36"},
  {title: "Xmen", description: "NA", movie_length: "1:30", director: "Some person", rating: "PG 13", user_id: 1, image_file_name: "10.jpeg", image_content_type: "image/jpeg", image_file_size: 11753, image_updated_at: "2015-07-12 21:55:21"},
  {title: "Jurasic world", description: "NA", movie_length: "2.30", director: "Some person", rating: "PG 10", user_id: 2, image_file_name: "3.jpeg", image_content_type: "image/jpeg", image_file_size: 11080, image_updated_at: "2015-07-12 21:55:52"},
  {title: "SuperMan", description: "NA", movie_length: "1:45", director: "Suman C", rating: "PG 10", user_id: 3, image_file_name: "2.jpeg", image_content_type: "image/jpeg", image_file_size: 10190, image_updated_at: "2015-07-12 21:56:27"},
  {title: "Minions", description: "NA", movie_length: "1:45", director: "Suman", rating: "PG 10", user_id: 3, image_file_name: "4.jpeg", image_content_type: "image/jpeg", image_file_size: 8625, image_updated_at: "2015-07-12 22:03:15"},
  {title: "Avengers", description: "NA", movie_length: "1:45", director: "Suman", rating: "PG 13", user_id: 3, image_file_name: "8.jpeg", image_content_type: "image/jpeg", image_file_size: 10469, image_updated_at: "2015-07-12 21:57:56"},
  {title: "Inside Out", description: "NA", movie_length: "2.30", director: "Suman", rating: "PG 18", user_id: 3, image_file_name: "5.jpeg", image_content_type: "image/jpeg", image_file_size: 18963, image_updated_at: "2015-07-12 21:58:45"},
  {title: "Cobbler", description: "NA", movie_length: "1:45", director: "Suman", rating: "PG 18", user_id: 3, image_file_name: "cob.jpeg", image_content_type: "image/jpeg", image_file_size: 11663, image_updated_at: "2015-07-12 21:59:21"},
  {title: "Poltergeist", description: "NA", movie_length: "2.30", director: "Some person", rating: "PG 18", user_id: 3, image_file_name: "6.jpeg", image_content_type: "image/jpeg", image_file_size: 6315, image_updated_at: "2015-07-12 22:00:10"},
  {title: "Turtles", description: "NA", movie_length: "2.30", director: "Suman", rating: "PG 13", user_id: 3, image_file_name: "9.jpeg", image_content_type: "image/jpeg", image_file_size: 12584, image_updated_at: "2015-07-12 22:00:57"}
])
