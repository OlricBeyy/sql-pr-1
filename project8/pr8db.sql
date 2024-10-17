-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

    CREATE TABLE employee (
        id SERIAL PRIMARY key,
        name VARCHAR(50) NOT NULL,
        birthday DATE,
        email VARCHAR(100)
    );

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Gunner', '2023-12-17', 'gvernon0@naver.com');
insert into employee (id, name, birthday, email) values (2, 'Prudy', '2024-05-22', 'pbenne1@usda.gov');
insert into employee (id, name, birthday, email) values (3, 'Hadrian', '2024-04-17', 'hoffield2@ebay.co.uk');
insert into employee (id, name, birthday, email) values (4, 'Ardelis', '2024-10-10', 'ageggie3@foxnews.com');
insert into employee (id, name, birthday, email) values (5, 'Benedikta', '2024-03-06', 'bvalentino4@storify.com');
insert into employee (id, name, birthday, email) values (6, 'Iago', '2023-10-21', 'ibisiker5@icq.com');
insert into employee (id, name, birthday, email) values (7, 'Nadean', '2024-05-29', 'ncahey6@cisco.com');
insert into employee (id, name, birthday, email) values (8, 'Zora', '2023-10-28', 'zpurry7@paypal.com');
insert into employee (id, name, birthday, email) values (9, 'Elenore', '2024-03-27', 'etynan8@spotify.com');
insert into employee (id, name, birthday, email) values (10, 'Iago', '2024-03-03', 'iskeermor9@guardian.co.uk');
insert into employee (id, name, birthday, email) values (11, 'Barnabe', '2024-01-26', 'brubinchika@netscape.com');
insert into employee (id, name, birthday, email) values (12, 'Ange', '2024-05-18', 'aforreb@sfgate.com');
insert into employee (id, name, birthday, email) values (13, 'Belicia', '2024-02-13', 'bgeraschc@youtu.be');
insert into employee (id, name, birthday, email) values (14, 'Weider', '2024-09-21', 'wdienesd@last.fm');
insert into employee (id, name, birthday, email) values (15, 'Darbie', '2024-09-06', 'dreamese@dagondesign.com');
insert into employee (id, name, birthday, email) values (16, 'Guss', '2023-12-23', 'gbordmanf@mac.com');
insert into employee (id, name, birthday, email) values (17, 'Jami', '2023-12-26', 'jspireg@joomla.org');
insert into employee (id, name, birthday, email) values (18, 'Gladi', '2024-08-11', 'gogroganeh@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (19, 'Franklyn', '2024-07-21', 'flowdeanei@zimbio.com');
insert into employee (id, name, birthday, email) values (20, 'Raddy', '2023-11-06', 'rbaldockj@sogou.com');
insert into employee (id, name, birthday, email) values (21, 'Anet', '2023-11-06', 'abewfieldk@unc.edu');
insert into employee (id, name, birthday, email) values (22, 'Peggi', '2023-11-19', 'ppollel@ow.ly');
insert into employee (id, name, birthday, email) values (23, 'Nikolaos', '2024-03-07', 'nchampneysm@ihg.com');
insert into employee (id, name, birthday, email) values (24, 'Miguela', '2024-01-09', 'mcovingtonn@creativecommons.org');
insert into employee (id, name, birthday, email) values (25, 'Maren', '2024-06-28', 'mkeunemanno@netvibes.com');
insert into employee (id, name, birthday, email) values (26, 'Galvan', '2024-01-17', 'gdunlopp@army.mil');
insert into employee (id, name, birthday, email) values (27, 'Piper', '2024-02-19', 'psizeq@chron.com');
insert into employee (id, name, birthday, email) values (28, 'Wolfie', '2023-12-30', 'wtreadwayr@businessweek.com');
insert into employee (id, name, birthday, email) values (29, 'Silvain', '2024-04-05', 'smacbeths@wix.com');
insert into employee (id, name, birthday, email) values (30, 'Wandis', '2024-02-24', 'wgibbst@wp.com');
insert into employee (id, name, birthday, email) values (31, 'Alysa', '2024-09-01', 'abroskeu@newyorker.com');
insert into employee (id, name, birthday, email) values (32, 'Jeno', '2024-02-27', 'jgoligherv@patch.com');
insert into employee (id, name, birthday, email) values (33, 'Sharron', '2024-04-01', 'skivelhanw@youtu.be');
insert into employee (id, name, birthday, email) values (34, 'Kristina', '2024-03-10', 'kraddenburyx@reference.com');
insert into employee (id, name, birthday, email) values (35, 'Eduard', '2024-01-18', 'eboulliny@drupal.org');
insert into employee (id, name, birthday, email) values (36, 'Pate', '2024-06-25', 'pdoolerz@gravatar.com');
insert into employee (id, name, birthday, email) values (37, 'Harwell', '2024-09-04', 'hdepka10@microsoft.com');
insert into employee (id, name, birthday, email) values (38, 'Berthe', '2024-09-13', 'bkach11@walmart.com');
insert into employee (id, name, birthday, email) values (39, 'Danny', '2023-12-12', 'dhawkyens12@yandex.ru');
insert into employee (id, name, birthday, email) values (40, 'Barbette', '2024-04-16', 'bgounot13@canalblog.com');
insert into employee (id, name, birthday, email) values (41, 'Felicle', '2024-04-08', 'fmacardle14@nature.com');
insert into employee (id, name, birthday, email) values (42, 'Jeffry', '2024-04-05', 'jwestfalen15@bloglines.com');
insert into employee (id, name, birthday, email) values (43, 'Berthe', '2023-12-02', 'bfeaveer16@quantcast.com');
insert into employee (id, name, birthday, email) values (44, 'Alexander', '2023-10-26', 'aingerman17@addtoany.com');
insert into employee (id, name, birthday, email) values (45, 'Madella', '2024-04-25', 'mhubbins18@prlog.org');
insert into employee (id, name, birthday, email) values (46, 'Wynnie', '2024-08-21', 'wblankenship19@ustream.tv');
insert into employee (id, name, birthday, email) values (47, 'Devin', '2024-03-23', 'dbellamy1a@house.gov');
insert into employee (id, name, birthday, email) values (48, 'Kevon', '2023-11-03', 'kburdus1b@shop-pro.jp');
insert into employee (id, name, birthday, email) values (49, 'Tallie', '2023-11-23', 'tbeswetherick1c@umn.edu');
insert into employee (id, name, birthday, email) values (50, 'Samara', '2024-06-15', 'sacton1d@livejournal.com');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

    UPDATE employee
    SET name = 'David'
    WHERE id = 28
    RETURNING *;

    UPDATE employee
    SET name = 'Molly'
    WHERE id = 13
    RETURNING *;

    UPDATE employee
    SET name = 'Chloe'
    WHERE id = 5
    RETURNING *;

    UPDATE employee
    SET name = 'Frank'
    WHERE id = 19
    RETURNING *;

    UPDATE employee
    SET name = 'Emma'
    WHERE id = 35
    RETURNING *;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

    DELETE FROM employee
    WHERE id > 45;

