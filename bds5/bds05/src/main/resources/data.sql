INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Action');
INSERT INTO tb_genre (name) VALUES ('Comedy');
INSERT INTO tb_genre (name) VALUES ('Horror');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Sr. & Sra. Smith', 'Um amor com muitos segredos.', 2005, 'https://live.staticflickr.com/1603/24654152731_583358459f_b.jpg', 'John (Brad Pitt) e Jane Smith (Angelina Jolie) trabalham como assassinos de aluguel. Eles são também casados, mas um não sabe do trabalho do outro e vivem atualmente uma vida entediada. A situação entre eles muda de rumo quando cada um recebe um novo trabalho de sua respectiva agência, que faz com que eles se encontrem para realizar a mesma missão.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Minha Mãe É uma Peça 3', 'Uma mãe que ama seus filhos...', 2019, 'https://cinemaclassico.com/wp-content/uploads/2019/12/1398b5c770.jpg', 'Dona Hermínia descobre que Marcelina está grávida e que Juliano vai casar. Sofrendo ao ver que os filhos estão formando suas próprias famílias, ela tenta se alegrar focando nos preparativos para o casamento.', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Invocação do Mal', 'Uma família assombrada por forças sobrenaturais.', 2013, 'https://i1.wp.com/maisqinerds.com/wp-content/uploads/2013/11/invocac3a7c3a3o-do-mal-poster-divulgac3a7c3a3o.jpg?fit=600%2C415&ssl=1', 'Os investigadores paranormais Ed e Lorraine Warren trabalham para ajudar a família aterrorizada por uma entidade demoníaca em sua fazenda.', 3);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Top demais esse filme!!!', 3, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Invocação do mal 1 e 2 os melhores, o 3 foi muito ruim...', 3, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Nunca ri tanto na minha vida kkkk', 2, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Angelina Jolie é tão linda!!!', 1, 2);