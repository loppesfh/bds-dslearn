INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

insert into tb_course (name, img_uri, img_gray_uri) values ('Bootcamp HTML', 'https://image.freepik.com/vetores-gratis/desenvolvimento-de-front-end-plano_107173-16796.jpg', 'https://cdn1.vectorstock.com/i/1000x1000/44/95/online-course-glyph-icon-e-learning-and-education-vector-20224495.jpg');

insert into tb_offer (edition, start_moment, end_moment, course_id) values ('1.0', TIMESTAMP WITH TIME ZONE '2021-07-01T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-07-31T03:00:00Z', 1);
insert into tb_offer (edition, start_moment, end_moment, course_id) values ('2.0', TIMESTAMP WITH TIME ZONE '2021-08-01T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-08-30T03:00:00Z', 1);

insert into tb_resource (title, description, position, img_uri, type, offer_id) values ('Trilha HTML', 'Trilha principal do curso', 1, 'https://image.freepik.com/vetores-gratis/desenvolvimento-de-front-end-plano_107173-16796.jpg', 1, 1);
insert into tb_resource (title, description, position, img_uri, type, offer_id) values ('Forum', 'Tire suas dúvidas', 2, 'https://image.freepik.com/vetores-gratis/desenvolvimento-de-front-end-plano_107173-16796.jpg', 2, 1);
insert into tb_resource (title, description, position, img_uri, type, offer_id) values ('Lives', 'Lives exclusiva para a turma', 3, 'https://image.freepik.com/vetores-gratis/desenvolvimento-de-front-end-plano_107173-16796.jpg', 0, 1);

insert into tb_section (title, description, position, img_uri, resource_id, prerequisite_id) values ('Capitulo 1', 'Neste capítulo vms começar', 1,'https://image.freepik.com/vetores-gratis/desenvolvimento-de-front-end-plano_107173-16796.jpg', 1, null);
insert into tb_section (title, description, position, img_uri, resource_id, prerequisite_id) values ('Capitulo 2', 'Neste capítulo vms continuar', 1,'https://image.freepik.com/vetores-gratis/desenvolvimento-de-front-end-plano_107173-16796.jpg', 1, 1);
insert into tb_section (title, description, position, img_uri, resource_id, prerequisite_id) values ('Capitulo 3', 'Neste capítulo vms finalizar', 1,'https://image.freepik.com/vetores-gratis/desenvolvimento-de-front-end-plano_107173-16796.jpg', 1, 2); 