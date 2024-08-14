/*test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.*/

/*

CREATE TABLE employee(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

*/

/*Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
*/
/*
insert into employee (id, name, birthday, email) values (1, 'Mildred Tippell', '1/1/1997', 'mtippell0@rediff.com');
insert into employee (id, name, birthday, email) values (2, 'Westbrooke Maffucci', '6/1/1990', 'wmaffucci1@bloglovin.com');
insert into employee (id, name, birthday, email) values (3, 'Simonette Gunson', '3/30/1993', 'sgunson2@sohu.com');
insert into employee (id, name, birthday, email) values (4, 'Phil Gosenell', '2/19/1988', 'pgosenell3@cam.ac.uk');
insert into employee (id, name, birthday, email) values (5, 'Torrey Dressel', '4/9/1991', 'tdressel4@goo.ne.jp');
insert into employee (id, name, birthday, email) values (6, 'Berty Whoston', '9/27/1996', 'bwhoston5@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (7, 'Anica Mack', '8/13/1998', 'amack6@ow.ly');
insert into employee (id, name, birthday, email) values (8, 'Lanie Blabey', '12/19/1987', 'lblabey7@parallels.com');
insert into employee (id, name, birthday, email) values (9, 'Theodor Morrad', '2/25/1989', 'tmorrad8@nymag.com');
insert into employee (id, name, birthday, email) values (10, 'Ward Fronczak', '9/3/1987', 'wfronczak9@slate.com');
insert into employee (id, name, birthday, email) values (11, 'Ronna Tranter', '7/8/1994', 'rtrantera@hexun.com');
insert into employee (id, name, birthday, email) values (12, 'Mellie Romanini', '9/28/1997', 'mromaninib@bbc.co.uk');
insert into employee (id, name, birthday, email) values (13, 'Jacklyn Dory', '1/5/1996', 'jdoryc@hc360.com');
insert into employee (id, name, birthday, email) values (14, 'Orelia Crease', '4/5/2003', 'ocreased@simplemachines.org');
insert into employee (id, name, birthday, email) values (15, 'Donny Sextone', '6/21/2000', 'dsextonee@tumblr.com');
insert into employee (id, name, birthday, email) values (16, 'Ray McGowran', '4/25/2001', 'rmcgowranf@examiner.com');
insert into employee (id, name, birthday, email) values (17, 'Eddie Edwardson', '5/4/1997', 'eedwardsong@php.net');
insert into employee (id, name, birthday, email) values (18, 'Ralina Ginnaly', '6/22/1990', 'rginnalyh@msn.com');
insert into employee (id, name, birthday, email) values (19, 'Nathanil McTague', '8/14/1999', 'nmctaguei@nifty.com');
insert into employee (id, name, birthday, email) values (20, 'Goldia Delicate', '2/6/1999', 'gdelicatej@virginia.edu');
insert into employee (id, name, birthday, email) values (21, 'Raviv Cunniffe', '1/2/2004', 'rcunniffek@shareasale.com');
insert into employee (id, name, birthday, email) values (22, 'Fabio Trevino', '2/29/1988', 'ftrevinol@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (23, 'Olivier Wynes', '9/23/1992', 'owynesm@answers.com');
insert into employee (id, name, birthday, email) values (24, 'Kattie Widdowes', '11/3/1986', 'kwiddowesn@amazon.co.uk');
insert into employee (id, name, birthday, email) values (25, 'Diena Drohun', '6/27/1994', 'ddrohuno@ft.com');
insert into employee (id, name, birthday, email) values (26, 'Cathrine Axcel', '5/20/2001', 'caxcelp@liveinternet.ru');
insert into employee (id, name, birthday, email) values (27, 'Jane Pietsma', '2/5/1991', 'jpietsmaq@archive.org');
insert into employee (id, name, birthday, email) values (28, 'Dukie Kempston', '4/25/1998', 'dkempstonr@behance.net');
insert into employee (id, name, birthday, email) values (29, 'Stanleigh Kamien', '2/19/1985', 'skamiens@cargocollective.com');
insert into employee (id, name, birthday, email) values (30, 'Leicester Worboys', '12/4/1987', 'lworboyst@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (31, 'Livy Rubrow', '3/18/1989', 'lrubrowu@networksolutions.com');
insert into employee (id, name, birthday, email) values (32, 'Ramona Moseby', '1/13/2000', 'rmosebyv@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (33, 'Shepard Hardisty', '6/30/1999', 'shardistyw@t.co');
insert into employee (id, name, birthday, email) values (34, 'Sheridan Renehan', '2/14/2004', 'srenehanx@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (35, 'Margalit Feldon', '3/3/2003', 'mfeldony@digg.com');
insert into employee (id, name, birthday, email) values (36, 'Demetri Maasz', '3/20/2002', 'dmaaszz@chronoengine.com');
insert into employee (id, name, birthday, email) values (37, 'Phylys Halsho', '5/9/1997', 'phalsho10@ning.com');
insert into employee (id, name, birthday, email) values (38, 'Sanford Hirtz', '12/13/2000', 'shirtz11@google.de');
insert into employee (id, name, birthday, email) values (39, 'Nadean Anniwell', '4/30/1990', 'nanniwell12@boston.com');
insert into employee (id, name, birthday, email) values (40, 'Mozes Catton', '4/12/1992', 'mcatton13@photobucket.com');
insert into employee (id, name, birthday, email) values (41, 'Stacia Tremonte', '7/23/1996', 'stremonte14@weather.com');
insert into employee (id, name, birthday, email) values (42, 'Gib Loudyan', '1/20/1995', 'gloudyan15@scribd.com');
insert into employee (id, name, birthday, email) values (43, 'Pammy Fonzone', '1/15/2003', 'pfonzone16@icio.us');
insert into employee (id, name, birthday, email) values (44, 'Randell Dicke', '1/23/1991', 'rdicke17@buzzfeed.com');
insert into employee (id, name, birthday, email) values (45, 'Mignon Weight', '10/5/2000', 'mweight18@homestead.com');
insert into employee (id, name, birthday, email) values (46, 'Xylina Giacopini', '6/11/1985', 'xgiacopini19@stanford.edu');
insert into employee (id, name, birthday, email) values (47, 'Carlynn Bowness', '3/17/2001', 'cbowness1a@live.com');
insert into employee (id, name, birthday, email) values (48, 'Read Hritzko', '9/3/1993', 'rhritzko1b@baidu.com');
insert into employee (id, name, birthday, email) values (49, 'Deanne Crocker', '3/10/1985', 'dcrocker1c@princeton.edu');
insert into employee (id, name, birthday, email) values (50, 'Bartholomeus Ennor', '3/14/1998', 'bennor1d@sakura.ne.jp');

*/
/*
Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
*/
/*
UPDATE employee
SET 
name = 'Zekeriya Karabey',
birthday = '1999-05-17',
email = 'karabeyzekeriya@gmail.com'
WHERE id = 1;
SELECT * FROM employee WHERE id = 1;
*/
/*Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.*/
/*
DELETE FROM employee 
WHERE id < 6 ;
*/
SELECT * FROM employee