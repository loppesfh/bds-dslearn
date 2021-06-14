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

insert into tb_enrollment (user_id, offer_id, enroll_moment, refund_moment, available, only_update) values (1, 1, TIMESTAMP WITH TIME ZONE '2021-07-01T13:00:00Z', null, true, false);
insert into tb_enrollment (user_id, offer_id, enroll_moment, refund_moment, available, only_update) values (2, 1, TIMESTAMP WITH TIME ZONE '2021-07-01T13:00:00Z', null, true, false);

insert into tb_lesson (title, position, section_id) values ('Aula 1 do capitulo 1', 1, 1);
insert into tb_content (id, text_content, video_uri) values (1, 'Material de apoio abc:', 'https://youtu.be/eD2rEVSQaU8'); 

insert into tb_lesson (title, position, section_id) values ('Aula 2 do capitulo 1', 2, 1);
insert into tb_content (id, text_content, video_uri) values (2, '', 'https://youtu.be/eD2rEVSQaU8');

insert into tb_lesson (title, position, section_id) values ('Aula 3 do capitulo 1', 3, 1);
insert into tb_content (id, text_content, video_uri) values (3, '', 'https://youtu.be/eD2rEVSQaU8');

insert into tb_lesson (title, position, section_id) values ('Tarefa do capitulo 1', 4, 1);
insert into tb_task (id, description, question_count, approval_count, weight, due_date) values (4, 'Fazer um trabalho legal', 5, 4, 1.0, TIMESTAMP WITH TIME ZONE '2021-07-25T03:00:00Z');

insert into tb_lessons_done (lesson_id, user_id, offer_id) values (1, 1, 1);
insert into tb_lessons_done (lesson_id, user_id, offer_id) values (2, 1, 1);

 
