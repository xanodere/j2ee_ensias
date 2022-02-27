INSERT INTO users(username, password, enabled)
VALUES
	('admin', '{noop}admin', true),
	('user', '{noop}user', true);
	
INSERT INTO authorities(username, authority)
VALUES
	('admin', 'ROLE_USER'),
	('admin', 'ROLE_ADMIN'),
	('user', 'ROLE_USER');

INSERT INTO t_movies(name, release_date, category, description, image, rating)
VALUES
	('Math 1', '1995-03-10', 'Mathematique', 'Algébre du programme de la prepa', 'https://www.maths-france.fr/MathSpe/Exercices/02-resume-algebre-lineaire-sup.pdf', 9.3),
	('Phys 1', '1973-10-01', 'Physique', 'Mecanique du soilid', 'https://cdn.britannica.com/55/188355-050-D5E49258/Salvatore-Corsitto-The-Godfather-Marlon-Brando-Francis.jpg', 9.2),
	('Info 1', '2008-07-25', 'Informatique', 'C / C++','https://images2.minutemediacdn.com/image/upload/c_crop,h_730,w_1300,x_0,y_10/v1554919442/shape/mentalfloss/dark_knight_hed.png?itok=0a2G7wZC', 9.0),
	('Chimie 1', '1960-04-01', 'Chimie', 'Chimie organique', 'https://www.privatewriting.com/wp-content/uploads/2021/01/12-Angry-Men-Not-Guilty-Moment.jpg', 9.0),
	('Math 2', '2003-12-13', 'Mathematique', 'Analyse du programme de la prepa', 'https://images-na.ssl-images-amazon.com/images/I/81kUINEtUbL._AC_SL1408_.jpg', 8.9),
	('Phys 2', '1995-04-14', 'Physique', 'Electromagnetisme et mécanique quantique', 'https://api.time.com/wp-content/uploads/2014/10/pulp-fiction.jpeg', 8.9),
	('Chimie 2', '2010-08-30', 'Chimie', 'Electrochimie', 'https://omsi.edu/sites/default/files/styles/grid_727x457/public/SFFF16-Inception.jpg?itok=uF8lnE5T', 8.8),
	('Info 2', '1999-09-03', 'Informatique', 'Java', 'https://nerdist.com/wp-content/uploads/2019/08/matrix-keanue-reeves-759.jpg', 8.7),
	('Math 3', '2001-08-20', 'Mathematique', 'Statistique et probabilité', 'https://static.hollywoodreporter.com/sites/default/files/2020/01/poster02_2_1_1-928x523.jpg', 8.6),
	('Phys 3', '1995-01-20', 'Physique', 'Thermodynamique', 'https://prod-ripcut-delivery.disney-plus.net/v1/variant/disney/5249F2C9A2F7F0E1DD33CAE34E26A2794C8F98FAA5DAA9E14E80624A9FCD25A1/scale?width=1200&aspectRatio=1.78&format=jpeg', 8.5);
	

INSERT INTO t_actors(actor_name)
VALUES
	('Morgan Freeman'),
	('Tim Robbins'),
	('Bob Gunton'),
	('William Sadler'),
	('Clancy Brown'),
	('Marlon Brando'),
	('Al Pacino'),
	('James Caan'),
	('Richard S. Castellano'),
	('Robert Duvall'),
	('Christian Bale'),
	('Heath Ledger'),
	('Aaron Eckhart'),
	('Michael Caine'),
	('Maggie Gyllenhaal'),
	('Martin Balsam'),
	('John Fiedler'),
	('Lee J. Cobb'),
	('E.G. Marshall'),
	('Jack Klugman'),
	('Ian McKellen'),
	('Viggo Mortensen'),
	('Sean Astin'),
	('Elijah Wood'),
	('Orlando Bloom'),
	('John Travolta'),
	('Samuel L. Jackson'),
	('Bruce Willis'),
	('Tim Roth'),
	('Amanda Plummer'),
	('Leonardo DiCaprio'),
	('Joseph Gordon-Levitt'),
	('Elliot Page'),
	('Tom Hardy'),
	('Ken Watanabe'),
	('Keanu Reeves'),
	('Laurence Fishburne'),
	('Carrie-Anne Moss'),
	('Hugo Weaving'),
	('Gloria Foster'),
	('Rumi Hiiragi'),
	('Miyu Irino'),
	('Mari Natsuki'),
	('Takashi Naitô'),
	('Yasuko Sawaguchi'),
	('Rowan Atkinson'),
	('Matthew Broderick'),
	('Niketa Calame-Harris'),
	('Jim Cummings'),
	('Whoopi Goldberg');

	

INSERT INTO Movie_Actors(movie_id, actor_id)
VALUES
	(1, 1),
	(1, 2),
	(1, 3),
	(1, 4),
	(1, 5),
	(2, 6),
	(2, 7),
	(2, 8),
	(2, 9),
	(2, 10),
	(3, 11),
	(3, 12),
	(3, 13),
	(3, 14),
	(3, 15),
	(4, 16),
	(4, 17),
	(4, 18),
	(4, 19),
	(4, 20),
	(5, 21),
	(5, 22),
	(5, 23),
	(5, 24),
	(5, 25),
	(6, 26),
	(6, 27),
	(6, 28),
	(6, 29),
	(6, 30),
	(7, 31),
	(7, 32),
	(7, 33),
	(7, 34),
	(7, 35),
	(8, 36),
	(8, 37),
	(8, 38),
	(8, 39),
	(8, 40),
	(9, 41),
	(9, 42),
	(9, 43),
	(9, 44),
	(9, 45),
	(10, 46),
	(10, 47),
	(10, 48),
	(10, 49),
	(10, 50);