User.create!([
  {email: "mauriciomartin@me.com", encrypted_password: "$2a$11$ABwMYWSs13QbY0aexm8hSuEQr38Njn5um/M5bmSU/G2MZZJJ63zMO", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 14, current_sign_in_at: "2017-06-05 02:28:59", last_sign_in_at: "2017-06-05 02:28:31", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "jonsnow@aol.com", encrypted_password: "$2a$11$lul7Ijw2KVUwbxp.DlEmBeUnqxQC8PEne4KG3kmTv6SKOndQpkuVG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2017-06-01 04:07:53", last_sign_in_at: "2017-06-01 03:05:08", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "ttsstudent@aol.com", encrypted_password: "$2a$11$Lwr2YRDtfgRuHVdXRzck.uVuHRh2XQZ9quMXA1kUvfLXzO9dyNHUq", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2017-06-01 16:10:54", last_sign_in_at: "2017-06-01 16:02:41", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Book.create!([
  {title: "The Girl on the train", description: "EVERY DAY THE SAME\r\nRachel takes the same commuter train every morning and night. Every day she rattles down the track, flashes past a stretch of cozy suburban homes, and stops at the signal that allows her to daily watch the same couple breakfasting on their deck. She’s even started to feel like she knows them. Jess and Jason, she calls them. Their life—as she sees it—is perfect. Not unlike the life she recently lost.", author: "Paula Hawkins", user_id: 1, category_id: 6, book_img_file_name: "The_Girl_on_the_train.jpg", book_img_content_type: "image/jpeg", book_img_file_size: 49764, book_img_updated_at: "2017-06-01 13:56:34"},
  {title: "My Life", description: "President Bill Clinton’s My Life is the strikingly candid portrait of a global leader who decided early in life to devote his intellectual and political gifts, and his extraordinary capacity for hard work, to serving the public. ", author: "Bill Clinton", user_id: 1, category_id: 4, book_img_file_name: "41FXBFXcxmL._SX331_BO1_204_203_200_.jpg", book_img_content_type: "image/jpeg", book_img_file_size: 31225, book_img_updated_at: "2017-06-01 05:28:26"},
  {title: "HTML and CSS: Design and Build Websites", description: "A full-color introduction to the basics of HTML and CSS from the publishers of Wrox! \r\nEvery day, more and more people want to learn some HTML and CSS. Joining the professional web designers and programmers are new audiences who need to know a little bit of code at work (update a content management system or e-commerce store) and those who want to make their personal blogs more attractive. Many books teaching HTML and CSS are dry and only written for those who want to become programmers, which is why this book takes an entirely new approach.", author: "Jon Duckett", user_id: 1, category_id: 2, book_img_file_name: "HTML___CSS.jpg", book_img_content_type: "image/jpeg", book_img_file_size: 19478, book_img_updated_at: "2017-06-05 02:45:13"},
  {title: "The Handmaid's Tale", description: "he Handmaid's Tale is a novel of such power that the reader will be unable to forget its images and its forecast. Set in the near future, it describes life in what was once the United States and is now called the Republic of Gilead, a monotheocracy that has reacted to social unrest and a sharply declining birthrate by reverting to, and going beyond, the repressive intolerance of the original Puritans. The regime takes the Book of Genesis absolutely at its word, with bizarre consequences for the women and men in its population.", author: "Margaret Atwood", user_id: 1, category_id: 1, book_img_file_name: "41aPpkv7ZjL._SY346_.jpg", book_img_content_type: "image/jpeg", book_img_file_size: 13818, book_img_updated_at: "2017-06-05 02:47:43"}
])
Category.create!([
  {name: "Fantasy"},
  {name: "Technology"},
  {name: "Biography"},
  {name: "Drama"},
  {name: "Art"},
  {name: "Photography"},
  {name: "Business & Money"},
  {name: "Cooking"},
  {name: "Education"}
])
Review.create!([
  {rating: 4, comment: "latest comment. Test", user_id: 1, book_id: 14},
  {rating: 5, comment: "Review Works", user_id: 1, book_id: 14},
  {rating: 5, comment: "Well done", user_id: 3, book_id: 14},
  {rating: 5, comment: "I like this!", user_id: 3, book_id: 13},
  {rating: 5, comment: "ABC", user_id: 1, book_id: 13},
  {rating: 5, comment: "Test1", user_id: 1, book_id: 12},
  {rating: 1, comment: "aaa", user_id: 1, book_id: 12},
  {rating: 1, comment: "Looks like still works", user_id: 1, book_id: 14},
  {rating: 1, comment: "Ramdom comment", user_id: 1, book_id: 13},
  {rating: 1, comment: "test", user_id: 1, book_id: 14},
  {rating: 2, comment: "review", user_id: 1, book_id: 14},
  {rating: 1, comment: "7th", user_id: 1, book_id: 14},
  {rating: nil, comment: "12323", user_id: 1, book_id: 12},
  {rating: nil, comment: "qaqa", user_id: 1, book_id: 12}
])
