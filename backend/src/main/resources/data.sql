INSERT INTO tb_user(name, email, password) VALUES ('Alex', 'alex@gmail.com', '123456');
INSERT INTO tb_user(name, email, password) VALUES ('Bob', 'bob@gmail.com', '123456');
INSERT INTO tb_user(name, email, password) VALUES ('Maria', 'maria@gmail.com', '123456');

INSERT INTO tb_role(authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role(authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role(authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1,1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2,1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2,2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3,1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3,2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3,3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 'https://static.thenounproject.com/png/2036003-200.png');