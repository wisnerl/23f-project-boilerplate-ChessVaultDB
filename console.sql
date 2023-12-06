CREATE DATABASE ChessVaultDB;

USE ChessVaultDB;

# Create user --> Grant all privileges to...

# Sales table
CREATE TABLE IF NOT EXISTS sales (
    salesID INTEGER NOT NULL AUTO_INCREMENT,
    password VARCHAR(100) NOT NULL,
    email VARCHAR(75) UNIQUE NOT NULL,
    firstname VARCHAR(75) NOT NULL,
    lastname VARCHAR(75) NOT NULL,
    dateCreated DATETIME DEFAULT CURRENT_TIMESTAMP,
    timeWorking INTEGER,
    PRIMARY KEY (salesID)
    );

insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (1, 'kF7A1,1SN\"/Ou~', 'bmckennan0@guardian.co.uk', 'Bard', 'McKennan', 9239);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (2, 'hW3CE{)!8y7', 'svankin1@smugmug.com', 'Sioux', 'Vankin', 3186);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (3, 'uR9h8~2//', 'bdurram2@shop-pro.jp', 'Brittni', 'Durram', 2264);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (4, 'cH4Da5!/W<', 'jdrillingcourt3@ovh.net', 'Jacinthe', 'Drillingcourt', 1288);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (5, 'mP9rjj{iFMY{!', 'afaithorn4@auda.org.au', 'Ardella', 'Faithorn', 3236);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (6, 'aC9GDbP6''', 'cjirzik5@tinypic.com', 'Chloette', 'Jirzik', 7201);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (7, 'uL406??BP#SrM', 'lbrophy6@etsy.com', 'Ludovika', 'Brophy', 2070);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (8, 'hD17@VLV~)@', 'wramiro7@bluehost.com', 'Willamina', 'Ramiro', 1548);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (9, 'vF4UrU=/n!XUu!', 'wcoslett8@census.gov', 'Whitaker', 'Coslett', 3260);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (10, 'yT8DUgIKTuX8LoM&', 'jaustins9@gravatar.com', 'Jeannine', 'Austins', 7437);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (11, 'tT7_xt%t3T', 'irollera@hostgator.com', 'Issi', 'Roller', 2676);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (12, 'zH7{SQGMM#', 'amoralisb@who.int', 'Annabelle', 'Moralis', 2214);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (13, 'cU6uz%nu0LY', 'egreaderc@ucoz.ru', 'Edgard', 'Greader', 7808);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (14, 'iF3,JDzMgz|S<', 'vullyattd@go.com', 'Vilhelmina', 'Ullyatt', 1496);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (15, 'lG7wCXK!Ftw?51V', 'rcuthille@kickstarter.com', 'Red', 'Cuthill', 3615);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (16, 'qL9Wbv`{}aK', 'cmealiffef@wikimedia.org', 'Chrystel', 'Mealiffe', 1180);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (17, 'eB3gt3qKdP1F', 'abrandleg@dropbox.com', 'Alix', 'Brandle', 459);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (18, 'bB27XC@>zO', 'eperoccih@istockphoto.com', 'Elvyn', 'Perocci', 3424);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (19, 'fC8B/r3#D2', 'ggagani@pcworld.com', 'Gaven', 'Gagan', 5542);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (20, 'pE7Tch%OaxZyo', 'abaalj@latimes.com', 'Alys', 'Baal', 9037);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (21, 'aO1<$p/Fyx', 'lboddisk@go.com', 'Lisa', 'Boddis', 3344);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (22, 'nS7r*(Co|n5', 'jflecknoel@mtv.com', 'Jemmy', 'Flecknoe', 3322);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (23, 'jT7bt1$98%eo$''"', 'nlechmerem@psu.edu', 'Norry', 'Lechmere', 9959);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (24, 'jB0''/S3rAtXFPxa2', 'swalklettn@mit.edu', 'Stirling', 'Walklett', 3003);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (25, 'yK8Bg.8?I0Ukt', 'dfredao@clickbank.net', 'Deny', 'Freda', 4965);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (26, 'eM6|w1%>?/x', 'mnewburnp@cornell.edu', 'Mile', 'Newburn', 6115);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (27, 'pX8nZyK\<Gb', 'wpinyonq@washingtonpost.com', 'Wally', 'Pinyon', 3610);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (28, 'pH1xYEDW|d78Kv', 'jquakleyr@economist.com', 'Jeremiah', 'Quakley', 8087);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (29, 'oB8"iwL+', 'bvondrachs@whitehouse.gov', 'Bettina', 'Vondrach', 9047);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (30, 'sZ92HR|g`=C?@d', 'pespinazot@marketwatch.com', 'Phelia', 'Espinazo', 3642);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (31, 'xS2r%iTYP+GHfN', 'kjerminu@twitpic.com', 'Kristy', 'Jermin', 1199);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (32, 'eO6nbMZ~''}0V5', 'hperev@edublogs.org', 'Hewie', 'Pere', 10317);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (33, 'vP7*"?DiMS">8', 'sgillilandw@harvard.edu', 'Sheila', 'Gilliland', 2584);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (34, 'fQ4\9=WdQ_H/OKn', 'cspollenx@dmoz.org', 'Cori', 'Spollen', 5438);
insert into sales (salesID, password, email, firstname, lastname, timeWorking) values (35, 'vM5y$'')w*s', 'jrahly@odnoklassniki.ru', 'Jacenta', 'Rahl', 908);

# User table
CREATE TABLE IF NOT EXISTS user (
    userID INTEGER NOT NULL AUTO_INCREMENT,
    username VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    firstname VARCHAR(100) NOT NULL,
    lastname VARCHAR(100) NOT NULL,
    nationality TEXT NOT NULL,
    dateCreated DATETIME DEFAULT CURRENT_TIMESTAMP,
    following INTEGER, # Recursive
    notifications TEXT,
    tag TEXT,
    rating INTEGER DEFAULT 1200, # 0 - infinity but to allow adjustment depending on initial level before playing
    professional BOOLEAN DEFAULT 0, # not professional until given title (1)
    totalGames INTEGER DEFAULT 0, # if not played any gamed then 0 - instead of null
    totalWins INTEGER DEFAULT 0,
    totalLosses INTEGER DEFAULT 0,
    totalDraws INTEGER DEFAULT 0,
    winPercentage DOUBLE DEFAULT 0,
    drawPercentage DOUBLE DEFAULT 0,
    lossPercentage DOUBLE DEFAULT 0,
    averageSpectators INTEGER DEFAULT 0, # rounding as half people not relevant for us
    adMoney DECIMAL(50,2) DEFAULT 0, # always round to 2 decimal as its money - any digit < x*10^50
    PRIMARY KEY (userID)
);

insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (1, 'OjaiJoao', '$2a$04$ZYKye/fLB4ELhIyqIvdf.OwM/RqECu5NuDK6aqJg.5nbdx3U/UKZq', 'ecolthard0@cisco.com', 'Eddi', 'Colthard', 'Afghanistan', 8, 'nan', 'GM', 2523, 1, 2824, 1657, 965, 202, 0.59, 0.07, 0.34, 8, 5454175.34);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (2, 'Siegwhite', '$2a$04$qVakipAG/KPrZQBFqTnY0uTLusZdTprnr4EN0fSbvoEuYQoKIJKl.', 'rtessier1@sbwire.com', 'Rafaelita', 'Tessier', 'Thailand', 19, 'New message', 'nan', 2678, 0, 3639, 1846, 1230, 563, 0.51, 0.15, 0.34, 19, 1264417.0);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (3, 'flamingbishop', '$2a$04$VAXSRAEM8JiBG0Glwh72VePdmt0A5OtKNuTaXBPHqyQhn0whWjuXa', 'mradleigh2@bandcamp.com', 'Muffin', 'Radleigh', 'Brazil', 15, 'Alert', 'nan', 2320, 0, 416, 344, 45, 27, 0.83, 0.06, 0.11, 15, 6159680.01);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (4, 'rehbwf', '$2a$04$4hnUFj9E94F5ISUw6SAFVuML.C1rgFX2nCW4VB/Um3ShQ/gEczcQm', 'nredmond@ddf.com', 'Nels', 'Redmond', 'Sweden', 12, 'Notification received', 'FM', 2001, 1, 39798, 28931, 9207, 1660, 0.73, 0.04, 0.23, 12, 2486222.19);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (5, 'Chesssknock', '$2a$04$NrVNrR64imiBbkGBNDfpfuMbBTIINp91g9Rgk/h8dX75ZhDhN.s7W', 'cvolette4@mapy.cz', 'Crysta', 'Volette', 'Republic of the Congo', 14, 'Notification received', 'GM', 2681, 1, 8691, 5455, 2521, 715, 0.63, 0.08, 0.29, 14, 6731198.52);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (6, 'Ragehunter', '$2a$04$MGLSRIktHKUWbuWh2hmWpu38lKhlKqpW.V5/TRmhD4qsGUwkHE5.W', 'nbento5@flavors.me', 'Nathan', 'Bento', 'Colombia', 32, 'Update', 'GM', 2694, 1, 30039, 20913, 7329, 1797, 0.7, 0.06, 0.24, 32, 2569390.27);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (7, 'kc6', '$2a$04$Jl0qfCRzgv1FQ4U36l8RkOqG1j2HQTcI9lkcjT3igpBh55/nRN9XS', 'ndutson6@hatena.ne.jp', 'Nollie', 'Dutson', 'Mongolia', 17, 'Update', 'nan', 2647, 0, 609, 365, 199, 45, 0.6, 0.07, 0.33, 17, 8819521.0);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (8, 'TheGreenCloud', '$2a$04$tFzzMX0iewhAf..qvpElG.CtHc4vUi02aHrLYEgeAZfuKCInJtkSm', 'lduncan7@hc360.com', 'Libbie', 'Duncan', 'China', 18, 'Update', 'nan', 2355, 0, 729, 416, 192, 121, 0.57, 0.17, 0.26, 18, 8220461.78);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (9, 'fireheart92', '$2a$04$LDYgs0D9joWwO.xWXDvmg.hea0Zu2Vte/lHIqdpzaRakuVazkrm12', 'ldumphries8@diigo.com', 'Lorri', 'Dumphries', 'Indonesia', 20, 'Reminder', 'nan', 2231, 0, 571, 474, 52, 45, 0.83, 0.08, 0.09, 20, 4733.22);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (10, 'Night-King96', '$2a$04$6UrgHwOJHvwgDS67LVXlGOD/6ex3yLO/LaYalb/fJ/TmKGsOGUmBq', 'clanceser2@g.com', 'Claudie', 'Lanceter', 'Indonesia', 25, 'Update', 'GM', 2461, 1, 18130, 10374, 6255, 1501, 0.57, 0.08, 0.35, 25, 6702017.64);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (11, 'Apodex64', '$2a$04$8VwCo8oytTYaMz8dTcOQTuJfYGzTXz.vTbEl/..7L3tsfTclBRNca', 'trupertia@wikimedia.org', 'Trixi', 'Ruperti', 'Brazil', 21, 'Notification received', 'nan', 2131, 0, 8228, 5588, 2083, 557, 0.68, 0.07, 0.25, 21, 142381.9);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (12, 'athena-pallada', '$2a$04$zQ4ex/6HN2KMwm1cjmS8t.jeeeVvXbrv7Nyu/waw8gjh2eAA6MYg2', 'lgullifantb@abc.net.au', 'Lexi', 'Gullifant', 'China', 28, 'Alert', 'GM', 2489, 1, 9987, 6587, 2324, 1076, 0.66, 0.11, 0.23, 28, 7073113.08);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (13, 'Watneg', '$2a$04$a9pSdBTGqNL0dcdqcEuIqOH8u7Xmwo/sTPu6eRnwdrkzfGTbPabfS', 'hbawcockc@nifty.com', 'Heinrik', 'Bawcock', 'Philippines', 23, 'Reminder', 'GM', 2696, 1, 4289, 2542, 1477, 270, 0.59, 0.06, 0.34, 23, 4011556.45);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (14, 'VincentKeymer2004', '$2a$04$EMwzRIVQIgAkyLHnJ8.b5ORWKnX9OwgyORpkr1Du1OOe9.IpW2FtS', 'jmewed@businessweek.com', 'Jacinda', 'Mewe', 'Vietnam', 28, 'Alert', 'GM', 2475, 1, 4801, 2866, 1371, 564, 0.6, 0.12, 0.29, 28, 4340914.53);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (15, 'Josip_buje', '$2a$04$hgj.Q98TYg4bQt3JhC7nR.vNPIiVOuQ2nlbb8VkXL5JkN4QIedmnS', 'ngumerye@stanford.edu', 'Nellie', 'Gumery', 'South Africa', 23, 'Notification received', 'GM', 2268, 1, 21776, 15875, 5001, 900, 0.73, 0.04, 0.23, 23, 5695017.33);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (16, 'may6enexttime', '$2a$04$Z9JuUpzTx4.N/h/JQpPiJuEonhlwIpGwxWiEeBWFW5qBTs2QhsEH.', 'mstatherf@cdc.gov', 'Mari', 'Stather', 'Brazil', 11, 'Alert', 'GM', 2278, 1, 15104, 9887, 4015, 1202, 0.65, 0.08, 0.27, 11, 7692860.65);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (17, 'chessmaster2006', '$2a$04$Yz3kNN4Gbmly0JTAk1OZMejG52A6OAO/Vs56rwXyJM.QtJXNeRk82', 'wvegasg@scientificamerican.com', 'Wendy', 'Vegas', 'Poland', 11, 'Notification received', 'GM', 2444, 1, 8547, 5886, 1984, 677, 0.69, 0.08, 0.23, 11, 5240463.21);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (18, 'ARM__55555', '$2a$04$UlP0dDTjcD3zsGvGeFSrWu/ecAeTY99iv36uTgQ9B4JrYtzi8vba2', 'cblenkinh@intel.com', 'Clarke', 'Blenkin', 'Greece', 30, 'Update', 'GM', 2625, 1, 14368, 9220, 4619, 529, 0.64, 0.04, 0.32, 30, 4214283.51);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (19, 'furuko01', '$2a$04$J1LWbs9vbRwq846ggSGXcueiQH4Qi6Fx5kudFyI.ARqq50TEY9gGS', 'darchdecknei@theglobeandmail.com', 'Donn', 'Archdeckne', 'Vietnam', 31, 'New message', 'GM', 2765, 1, 14645, 9873, 3575, 1197, 0.67, 0.08, 0.24, 31, 4233001.56);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (20, 'Sharkfang', '$2a$04$pPouZQ4cTKy2/e/8EGqjZeT3he7Eo509NCuNHgv04/a.48lio65te', 'tjoffej@bbc.co.uk', 'Tabbi', 'Joffe', 'Ireland', 21, 'Alert', 'GM', 2208, 1, 71696, 56401, 13300, 1995, 0.79, 0.03, 0.19, 21, 7269034.11);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (21, 'DrawDenied_Twitch', '$2a$04$H3r5ygBeMvLJS4JQULNiL.5yMIeHD72XnDZqyLTu3bowTD5nFYYD6', 'sskatcherk@w3.org', 'Shellysheldon', 'Skatcher', 'Portugal', 12, 'Update', 'GM', 2651, 1, 2847, 1790, 866, 191, 0.63, 0.07, 0.3, 12, 8522053.12);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (22, 'Mishka_The_Great', '$2a$04$m/oGhOdjIdGsaZ4VaIL/R.sERl9Nn7YB2oXVTzHhNJhtYexRPLFOe', 'dcrockattl@phpbb.com', 'Davey', 'Crockatt', 'China', 17, 'Alert', 'nan', 2344, 0, 4333, 3208, 673, 452, 0.74, 0.1, 0.16, 17, 8531869.62);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (23, 'Tuzakli_Egitim', '$2a$04$iWSnSI.IRPek8jq/ijW8NehgVYcNwgB9CndpZcKvpFFxpldHyS6i6', 'mmccarrollm@globo.com', 'Morrie', 'Mc Carroll', 'United States', 8, 'Reminder', 'nan', 2759, 0, 5514, 2355, 2638, 521, 0.43, 0.09, 0.48, 8, 4899888.92);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (24, 'muisback', '$2a$04$WEZLZKimQDDWV5sKtg8Bn.EWwPjlGLKpqseUMd6MCo.7dmhMlu/mm', 'dducarnen@amazon.de', 'Darlene', 'Ducarne', 'China', 31, 'Notification received', 'nan', 2250, 0, 326, 208, 78, 40, 0.64, 0.12, 0.24, 31, 9707035.73);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (25, 'toomanymanoevres', '$2a$04$hNQ96wxlt.ZPSoTwxO1Jqun07h1R46H0ZTm5Hoe42mBMUDROSq77.', 'aspourso@over-blog.com', 'Audrey', 'Spours', 'Portugal', 12, 'nan', 'GM', 2396, 1, 13618, 10133, 1493, 1992, 0.74, 0.15, 0.11, 12, 2940636.82);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (26, 'Rizzlerino', '$2a$04$8x8EmpRGsTDawtjRqCxJEePSH2cgirF9EsXZLaI180Y1at7984pBS', 'pfountainp@loc.gov', 'Philippine', 'Fountain', 'Guatemala', 31, 'Reminder', 'GM', 2253, 1, 31233, 20893, 8809, 1531, 0.67, 0.05, 0.28, 31, 9069128.98);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (27, 'PlemSovhoz', '$2a$04$.2qbwetTAudo82EZ0YSQa.5lmSKZkbtdiP3.OLciZ2eC7XB5LCG1e', 'jstainq@ted.com', 'Joni', 'Stain', 'Poland', 18, 'Update', 'GM', 2737, 1, 2167, 1582, 380, 205, 0.73, 0.09, 0.18, 18, 3341920.58);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (28, 'Ch5ssPlayer', '$2a$04$Hu0BOZ1WctimoeuLdQE3NOFq0TVQq/coExuPqf7otWP2vkKAd6.OC', 'tollanderr@reuters.com', 'Tanner', 'Ollander', 'Brazil', 22, 'Reminder', 'FM', 2313, 1, 32115, 21989, 8861, 1265, 0.68, 0.04, 0.28, 22, 1964678.32);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (29, 'ChessTheory64', '$2a$04$tnWBJQvGN1F.gJLTRVYSKuRazZt9czcqrp0iGhOKtx2ISS4Fr2Ef6', 'rbriddens@google.co.uk', 'Ricky', 'Bridden', 'China', 22, 'Reminder', 'FM', 2348, 1, 6246, 3671, 2221, 354, 0.59, 0.06, 0.36, 22, 5910281.52);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (30, 'Azumilover', '$2a$04$qHZNetpcsajcuJkvLTodwuv1cD7/iyA.GOXRmwyqeuVJLetwNqbVK', 'veisikovitsht@odnoklassniki.ru', 'Vanya', 'Eisikovitsh', 'China', 20, 'Alert', 'nan', 2602, 0, 29280, 19994, 8216, 1070, 0.68, 0.04, 0.28, 20, 5275323.25);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (31, 'SVODMEVKO', '$2a$04$ie/7JnWqYH9oPSE7iThKPOOvNEhCU3Sbk7I1usNrjwCci/3Oau8.i', 'poconnellu@statcounter.com', 'Perice', 'Connell', 'Japan', 26, 'Alert', 'GM', 2074, 1, 43294, 31166, 10120, 2008, 0.72, 0.05, 0.23, 26, 3178408.99);

# Remove any nan values that are coming from data_generator.py python file
UPDATE user SET notifications = NULL WHERE notifications = 'nan';
UPDATE user SET tag = NULL WHERE tag = 'nan';

# Advertiser table
CREATE TABLE IF NOT EXISTS advertiser (
    advertiserID INTEGER NOT NULL AUTO_INCREMENT,
    companyName VARCHAR(75) UNIQUE NOT NULL,
    totalSpent DOUBLE,
    topUser VARCHAR(100),
    professional INTEGER DEFAULT 1,
    salesID INTEGER NOT NULL,
    PRIMARY KEY (advertiserID),
    FOREIGN KEY (topUser) REFERENCES user (username)
                                      ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (1, 'Wordware', 2258279.52, 'rehbwf', 1, 5);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (2, 'Plajo', 6473405.66, 'Siegwhite', 1, 35);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (3, 'Livefish', 858619.17, 'Tuzakli_Egitim', 1, 16);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (4, 'Gigashots', 8472207.11, 'TheGreenCloud', 1, 3);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (5, 'Tagchat', 1540955.92, 'ARM__55555', 1, 23);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (6, 'Ntag', 819356.01, 'toomanymanoevres', 1, 5);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (7, 'Edgeclub', 2169974.59, 'rehbwf', 1, 22);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (8, 'Rhynyx', 5612071.5, 'chessmaster2006', 1, 20);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (9, 'Ainyx', 3128949.94, 'rehbwf', 1, 3);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (10, 'Snaptags', 4850165.75, 'ARM__55555', 1, 11);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (11, 'Eayo', 7802660.21, 'chessmaster2006', 1, 4);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (12, 'Yozio', 8567090.68, 'DrawDenied_Twitch', 1, 34);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (13, 'Lazzy', 3427147.6, 'Azumilover', 1, 30);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (14, 'Skinder', 5927999.2, 'Azumilover', 1, 24);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (15, 'Yakidoo', 4931171.53, 'rehbwf', 1, 19);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (16, 'BlogXS', 1463993.27, 'rehbwf', 1, 12);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (17, 'Kwimbee', 1461055.21, 'rehbwf', 1, 5);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (18, 'Feedspan', 6222026.45, 'rehbwf', 1, 26);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (19, 'Yoveo', 2942753.79, 'rehbwf', 1, 14);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (20, 'Latz', 7368728.67, 'rehbwf', 1, 10);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (21, 'Meevee', 7961704.84, 'rehbwf', 1, 30);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (22, 'Flashset', 9861755.96, 'rehbwf', 1, 22);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (23, 'Wordpedia', 5631265.71, 'rehbwf', 1, 5);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (24, 'Dabshots', 941728.99, 'rehbwf', 1, 18);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (25, 'Cogidoo', 6459484.1, 'rehbwf', 1, 16);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (26, 'Zoomzone', 7617020.66, 'rehbwf', 1, 24);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (27, 'Wikibox', 1152305.86, 'rehbwf', 1, 3);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (28, 'Edgeify', 972040.59, 'rehbwf', 1, 7);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (29, 'Jetwire', 274837.71, 'rehbwf', 1, 17);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (30, 'Gabvine', 2841335.26, 'rehbwf', 1, 23);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (31, 'Rhybox', 860622.86, 'rehbwf', 1, 5);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (32, 'Skinix', 1241733.13, 'rehbwf', 1, 33);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (33, 'Devshare', 2273238.02, 'DrawDenied_Twitch', 1, 7);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (34, 'Demimbu', 4916888.51, 'rehbwf', 1, 20);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (35, 'Zoozzy', 8994399.11, 'rehbwf', 1, 1);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (36, 'Mybuzz', 6895143.42, 'rehbwf', 1, 24);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (37, 'Jetpulse', 2836812.75, 'rehbwf', 1, 8);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (38, 'Edgewire', 810411.42, 'rehbwf', 1, 3);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (39, 'Meetz', 2791685.91, 'rehbwf', 1, 24);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (40, 'Feedmix', 5063534.73, 'rehbwf', 1, 21);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (41, 'Oyoyo', 2622324.71, 'rehbwf', 1, 26);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (42, 'Skinte', 3990477.75, 'rehbwf', 1, 7);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (43, 'Jaxspan', 5195976.49, 'rehbwf', 1, 28);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (44, 'Fivebridge', 6918590.86, 'rehbwf', 1, 8);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (45, 'Fliptune', 590511.65, 'rehbwf', 1, 22);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (46, 'Babblestorm', 6963407.6, 'rehbwf', 1, 4);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (47, 'Dynabox', 9461786.1, 'rehbwf', 1, 18);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (48, 'Ntags', 4101069.36, 'rehbwf', 1, 12);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (49, 'Voolia', 1273643.35, 'rehbwf', 1, 5);
insert into advertiser (advertiserID, companyName, totalSpent, topUser, professional, salesID) values (50, 'Realcube', 3275990.28, 'rehbwf', 1, 6);

# topAdvertisers table
CREATE TABLE IF NOT EXISTS topAdvertisers (
    salesID INTEGER NOT NULL,
    advertiserID INTEGER NOT NULL,
    PRIMARY KEY (salesID, advertiserID),
    FOREIGN KEY (salesID) REFERENCES sales (salesID)
                                          ON UPDATE RESTRICT ON DELETE RESTRICT,
    FOREIGN KEY (advertiserID) REFERENCES advertiser (advertiserID)
                                          ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into topAdvertisers (salesID, advertiserID) values (30, 1);
insert into topAdvertisers (salesID, advertiserID) values (17, 2);
insert into topAdvertisers (salesID, advertiserID) values (3, 3);
insert into topAdvertisers (salesID, advertiserID) values (12, 4);
insert into topAdvertisers (salesID, advertiserID) values (2, 5);
insert into topAdvertisers (salesID, advertiserID) values (32, 6);
insert into topAdvertisers (salesID, advertiserID) values (22, 7);
insert into topAdvertisers (salesID, advertiserID) values (6, 8);
insert into topAdvertisers (salesID, advertiserID) values (7, 9);
insert into topAdvertisers (salesID, advertiserID) values (20, 10);
insert into topAdvertisers (salesID, advertiserID) values (14, 11);
insert into topAdvertisers (salesID, advertiserID) values (11, 12);
insert into topAdvertisers (salesID, advertiserID) values (4, 13);
insert into topAdvertisers (salesID, advertiserID) values (2, 14);
insert into topAdvertisers (salesID, advertiserID) values (4, 15);
insert into topAdvertisers (salesID, advertiserID) values (20, 16);
insert into topAdvertisers (salesID, advertiserID) values (25, 17);
insert into topAdvertisers (salesID, advertiserID) values (15, 18);
insert into topAdvertisers (salesID, advertiserID) values (14, 19);
insert into topAdvertisers (salesID, advertiserID) values (3, 20);
insert into topAdvertisers (salesID, advertiserID) values (24, 21);
insert into topAdvertisers (salesID, advertiserID) values (9, 22);
insert into topAdvertisers (salesID, advertiserID) values (13, 23);
insert into topAdvertisers (salesID, advertiserID) values (34, 24);
insert into topAdvertisers (salesID, advertiserID) values (29, 25);
insert into topAdvertisers (salesID, advertiserID) values (13, 26);
insert into topAdvertisers (salesID, advertiserID) values (29, 27);
insert into topAdvertisers (salesID, advertiserID) values (3, 28);
insert into topAdvertisers (salesID, advertiserID) values (2, 29);
insert into topAdvertisers (salesID, advertiserID) values (16, 30);
insert into topAdvertisers (salesID, advertiserID) values (20, 31);
insert into topAdvertisers (salesID, advertiserID) values (4, 32);
insert into topAdvertisers (salesID, advertiserID) values (3, 33);
insert into topAdvertisers (salesID, advertiserID) values (25, 34);
insert into topAdvertisers (salesID, advertiserID) values (24, 35);
insert into topAdvertisers (salesID, advertiserID) values (1, 36);
insert into topAdvertisers (salesID, advertiserID) values (13, 37);
insert into topAdvertisers (salesID, advertiserID) values (11, 38);
insert into topAdvertisers (salesID, advertiserID) values (9, 39);
insert into topAdvertisers (salesID, advertiserID) values (23, 40);
insert into topAdvertisers (salesID, advertiserID) values (30, 41);
insert into topAdvertisers (salesID, advertiserID) values (22, 42);
insert into topAdvertisers (salesID, advertiserID) values (11, 43);
insert into topAdvertisers (salesID, advertiserID) values (5, 44);
insert into topAdvertisers (salesID, advertiserID) values (30, 45);
insert into topAdvertisers (salesID, advertiserID) values (21, 46);
insert into topAdvertisers (salesID, advertiserID) values (1, 47);
insert into topAdvertisers (salesID, advertiserID) values (6, 48);
insert into topAdvertisers (salesID, advertiserID) values (3, 49);
insert into topAdvertisers (salesID, advertiserID) values (29, 50);

# Advertisement table
CREATE TABLE IF NOT EXISTS advertisement (
    advertisementID INTEGER NOT NULL AUTO_INCREMENT,
    advertiserID INTEGER NOT NULL,
    content TEXT,
    viewNumber INTEGER,
    monthlyUsers INTEGER,
    monthlySpectators INTEGER,
    PRIMARY KEY (advertisementID),
    FOREIGN KEY (advertiserID) REFERENCES advertiser (advertiserID)
                                         ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (1, 5, 'Exclusive Deal', 825437, 41, 46);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (2, 33, 'Exclusive Deal', 128274, 49, 21);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (3, 18, 'Buy One', 797337, 12, 49);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (4, 32, 'Exclusive Deal', 435286, 15, 20);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (5, 10, 'Buy One', 461438, 5, 7);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (6, 44, 'Exclusive Deal', 808933, 43, 45);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (7, 29, 'Buy One', 143251, 1, 47);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (8, 42, 'Limited Time Offer', 22150, 44, 35);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (9, 27, 'Exclusive Deal', 833313, 48, 41);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (10, 35, 'New Arrival Sale', 804013, 40, 7);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (11, 10, 'Get One Free', 87655, 19, 17);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (12, 22, 'Limited Time Offer', 839489, 32, 18);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (13, 39, 'Limited Time Offer', 852946, 22, 32);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (14, 24, 'Exclusive Deal', 510812, 12, 11);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (15, 4, '50% Off Today', 235962, 45, 42);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (16, 37, 'Get One Free', 430622, 5, 26);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (17, 4, 'Buy One', 311762, 12, 27);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (18, 26, 'Get One Free', 355241, 2, 16);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (19, 34, 'Get One Free', 156773, 40, 37);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (20, 20, 'Exclusive Deal', 884126, 9, 18);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (21, 7, 'Buy One', 444355, 23, 13);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (22, 25, 'Limited Time Offer', 33034, 45, 19);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (23, 35, 'New Arrival Sale', 653171, 20, 42);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (24, 12, 'Get One Free', 30959, 9, 23);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (25, 21, 'Limited Time Offer', 147165, 47, 17);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (26, 6, 'Buy One', 425871, 20, 21);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (27, 37, 'Limited Time Offer', 282915, 35, 15);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (28, 31, 'Get One Free', 718375, 11, 12);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (29, 13, '50% Off Today', 698756, 47, 49);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (30, 8, 'Exclusive Deal', 46799, 46, 1);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (31, 44, 'New Arrival Sale', 625844, 5, 49);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (32, 14, 'Exclusive Deal', 428939, 16, 40);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (33, 26, 'Get One Free', 837795, 34, 9);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (34, 28, '50% Off Today', 226236, 43, 44);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (35, 37, 'Limited Time Offer', 107336, 28, 30);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (36, 15, 'Exclusive Deal', 310622, 32, 41);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (37, 39, '50% Off Today', 703181, 20, 47);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (38, 4, 'Exclusive Deal', 639972, 25, 1);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (39, 30, 'Buy One', 381160, 21, 49);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (40, 18, 'Buy One', 51024, 46, 2);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (41, 40, 'Get One Free', 288899, 8, 12);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (42, 34, 'Limited Time Offer', 276507, 18, 34);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (43, 30, 'Buy One', 789038, 29, 24);
insert into advertisement (advertisementID, advertiserID, content, viewNumber, monthlyUsers, monthlySpectators) values (44, 32, 'Exclusive Deal', 572294, 43, 18);

# post table
CREATE TABLE IF NOT EXISTS posts (
    postID INTEGER NOT NULL AUTO_INCREMENT,
    userID INTEGER NOT NULL,
    content TEXT,
    datePublished DATETIME DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (postID),
    FOREIGN KEY (userID) REFERENCES user (userID)
                                 ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into posts (postID, userID, content) values (1, 8, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (2, 30, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (3, 17, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (4, 20, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (5, 3, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (6, 10, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (7, 27, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (8, 4, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (9, 4, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (10, 1, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (11, 15, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (12, 15, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (13, 13, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (14, 6, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (15, 14, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (16, 18, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (17, 30, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (18, 14, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (19, 19, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (20, 28, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (21, 12, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (22, 2, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (23, 30, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (24, 3, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (25, 26, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (26, 4, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (27, 13, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (28, 22, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (29, 23, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (30, 12, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (31, 7, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (32, 25, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (33, 8, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (34, 27, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (35, 19, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (36, 30, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (37, 24, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (38, 19, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (39, 23, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (40, 20, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (41, 1, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (42, 4, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (43, 18, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (44, 27, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (45, 20, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (46, 5, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (47, 5, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (48, 5, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (49, 3, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (50, 7, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (51, 25, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (52, 11, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (53, 20, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (54, 12, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (55, 23, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (56, 22, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (57, 14, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (58, 16, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (59, 2, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (60, 19, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (61, 2, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (62, 10, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (63, 8, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (64, 1, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (65, 29, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (66, 8, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (67, 20, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (68, 27, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (69, 17, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (70, 13, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (71, 2, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (72, 21, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (73, 19, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (74, 5, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (75, 16, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (76, 11, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (77, 28, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (78, 12, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (79, 17, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (80, 24, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (81, 17, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (82, 20, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (83, 20, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (84, 14, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (85, 16, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (86, 9, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (87, 29, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (88, 9, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (89, 9, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (90, 10, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (91, 25, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (92, 3, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (93, 7, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (94, 6, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (95, 25, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (96, 30, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (97, 19, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (98, 16, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (99, 4, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (100, 17, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (101, 4, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (102, 7, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (103, 21, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (104, 21, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (105, 6, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (106, 12, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (107, 19, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (108, 13, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (109, 18, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (110, 5, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (111, 18, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (112, 5, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (113, 26, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (114, 3, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (115, 17, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (116, 15, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (117, 8, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (118, 16, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (119, 25, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (120, 11, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (121, 5, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (122, 18, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (123, 20, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (124, 1, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (125, 28, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (126, 23, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (127, 5, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (128, 25, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (129, 14, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (130, 3, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (131, 21, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (132, 21, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (133, 14, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (134, 14, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (135, 22, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (136, 14, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (137, 19, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (138, 16, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (139, 30, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (140, 28, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (141, 22, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (142, 19, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (143, 9, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (144, 26, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (145, 25, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (146, 13, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (147, 7, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (148, 24, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (149, 5, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (150, 3, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (151, 18, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (152, 29, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (153, 22, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (154, 22, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (155, 3, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (156, 27, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (157, 23, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (158, 1, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (159, 21, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (160, 29, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (161, 15, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (162, 26, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (163, 18, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (164, 17, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (165, 30, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (166, 15, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (167, 24, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (168, 28, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (169, 9, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (170, 12, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (171, 2, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (172, 9, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (173, 17, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (174, 14, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (175, 2, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (176, 26, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (177, 23, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (178, 1, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (179, 12, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (180, 9, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (181, 15, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (182, 27, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (183, 26, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (184, 1, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (185, 22, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (186, 5, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (187, 10, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (188, 23, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (189, 29, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (190, 22, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (191, 16, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (192, 11, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (193, 24, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (194, 15, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (195, 9, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (196, 17, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (197, 17, 'Analyzing the Queen''s Gambit');
insert into posts (postID, userID, content) values (198, 1, 'Mastering the Sicilian Defense');
insert into posts (postID, userID, content) values (199, 15, 'Top 10 Chess Strategies');
insert into posts (postID, userID, content) values (200, 30, 'Analyzing the Queen''s Gambit');

# community table
CREATE TABLE IF NOT EXISTS community (
    communityID INTEGER NOT NULL AUTO_INCREMENT,
    postID INTEGER NOT NULL,
    communityName TEXT,
    PRIMARY KEY (communityID),
    FOREIGN KEY (postID) REFERENCES posts (postID)
                                     ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into community (communityID, postID, communityName) values (1, 10, 'Rook''s Retreat');
insert into community (communityID, postID, communityName) values (2, 22, 'Chess Club');
insert into community (communityID, postID, communityName) values (3, 132, 'Checkmate Masters');
insert into community (communityID, postID, communityName) values (4, 173, 'Knight''s Gambit');
insert into community (communityID, postID, communityName) values (5, 13, 'Chess Club');
insert into community (communityID, postID, communityName) values (6, 163, 'Knight''s Gambit');
insert into community (communityID, postID, communityName) values (7, 39, 'Rook''s Retreat');
insert into community (communityID, postID, communityName) values (8, 112, 'Chess Club');
insert into community (communityID, postID, communityName) values (9, 136, 'Queen''s Court');
insert into community (communityID, postID, communityName) values (10, 3, 'Chess Club');
insert into community (communityID, postID, communityName) values (11, 15, 'Rook''s Retreat');
insert into community (communityID, postID, communityName) values (12, 54, 'Checkmate Masters');
insert into community (communityID, postID, communityName) values (13, 181, 'Rook''s Retreat');
insert into community (communityID, postID, communityName) values (14, 17, 'Checkmate Masters');
insert into community (communityID, postID, communityName) values (15, 98, 'Checkmate Masters');
insert into community (communityID, postID, communityName) values (16, 121, 'Queen''s Court');
insert into community (communityID, postID, communityName) values (17, 142, 'Checkmate Masters');
insert into community (communityID, postID, communityName) values (18, 160, 'Rook''s Retreat');
insert into community (communityID, postID, communityName) values (19, 57, 'Checkmate Masters');
insert into community (communityID, postID, communityName) values (20, 50, 'Chess Club');
insert into community (communityID, postID, communityName) values (21, 159, 'Queen''s Court');
insert into community (communityID, postID, communityName) values (22, 82, 'Chess Club');
insert into community (communityID, postID, communityName) values (23, 168, 'Knight''s Gambit');
insert into community (communityID, postID, communityName) values (24, 118, 'Chess Club');
insert into community (communityID, postID, communityName) values (25, 55, 'Grandmaster Alliance');
insert into community (communityID, postID, communityName) values (26, 159, 'Knight''s Gambit');
insert into community (communityID, postID, communityName) values (27, 37, 'Rook''s Retreat');
insert into community (communityID, postID, communityName) values (28, 124, 'Queen''s Court');
insert into community (communityID, postID, communityName) values (29, 189, 'Knight''s Gambit');
insert into community (communityID, postID, communityName) values (30, 17, 'Rook''s Retreat');
insert into community (communityID, postID, communityName) values (31, 8, 'Checkmate Masters');
insert into community (communityID, postID, communityName) values (32, 5, 'Chess Club');
insert into community (communityID, postID, communityName) values (33, 67, 'Chess Club');
insert into community (communityID, postID, communityName) values (34, 177, 'Queen''s Court');
insert into community (communityID, postID, communityName) values (35, 47, 'Checkmate Masters');
insert into community (communityID, postID, communityName) values (36, 75, 'Rook''s Retreat');
insert into community (communityID, postID, communityName) values (37, 42, 'Rook''s Retreat');
insert into community (communityID, postID, communityName) values (38, 84, 'Grandmaster Alliance');
insert into community (communityID, postID, communityName) values (39, 133, 'Knight''s Gambit');
insert into community (communityID, postID, communityName) values (40, 148, 'Grandmaster Alliance');
insert into community (communityID, postID, communityName) values (41, 49, 'Grandmaster Alliance');
insert into community (communityID, postID, communityName) values (42, 171, 'Rook''s Retreat');
insert into community (communityID, postID, communityName) values (43, 120, 'Knight''s Gambit');
insert into community (communityID, postID, communityName) values (44, 46, 'Knight''s Gambit');
insert into community (communityID, postID, communityName) values (45, 128, 'Rook''s Retreat');
insert into community (communityID, postID, communityName) values (46, 192, 'Rook''s Retreat');
insert into community (communityID, postID, communityName) values (47, 25, 'Chess Club');
insert into community (communityID, postID, communityName) values (48, 139, 'Knight''s Gambit');
insert into community (communityID, postID, communityName) values (49, 195, 'Checkmate Masters');
insert into community (communityID, postID, communityName) values (50, 73, 'Queen''s Court');

# Admin table
CREATE TABLE IF NOT EXISTS admin (
    adminID INTEGER NOT NULL AUTO_INCREMENT,
    password VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    firstname VARCHAR(100) NOT NULL,
    lastname VARCHAR(100) NOT NULL,
    dateCreated DATETIME DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (adminID)
    );

insert into admin (adminID, password, email, firstname, lastname) values (1, '$2a$04$FvqriP0407z2bwDS.qMU8uC0weiiUfGWMbvc4iVHHU4kaQnqdMk6u', 'mlevensky0@reverbnation.com', 'Malva', 'Levensky');
insert into admin (adminID, password, email, firstname, lastname) values (2, '$2a$04$F0KpZ5xcTm8hXf8WENXMvOHcuiaSXYhNiamDG77qos6Q16JZi4ouq', 'bpegler1@skype.com', 'Budd', 'Pegler');
insert into admin (adminID, password, email, firstname, lastname) values (3, '$2a$04$Z.gpt6ZM0Cug/smipBSMG.t19WacnFcmipWKiel3FIAVgjOvB84Pe', 'jvowden2@ebay.com', 'Janifer', 'Vowden');
insert into admin (adminID, password, email, firstname, lastname) values (4, '$2a$04$6rAydq74RxpWIu7X8SC1kusCdTdB1vQDLBeEs7NBxClhGjHz021Lq', 'dtoxell3@g.co', 'Dinah', 'Toxell');
insert into admin (adminID, password, email, firstname, lastname) values (5, '$2a$04$o0eoiPuosUn.5TcQTWCAb.VBCOOydWWM4/xDsO8MlmL/tdfUM43Ka', 'cgreswell4@mtv.com', 'Carce', 'Greswell');
insert into admin (adminID, password, email, firstname, lastname) values (6, '$2a$04$Sxp0XHBdvk6kUEaLhZkMxO4a9XyDW4N19o/z4czAESt9xXlnbNSBK', 'cfindlow5@ovh.net', 'Calv', 'Findlow');
insert into admin (adminID, password, email, firstname, lastname) values (7, '$2a$04$iW/99klwlwemciNUGAi4M.heMDY3Ne1Bl3FmQ0SgLFsFKVuTxQiG6', 'hhannaby6@nytimes.com', 'Hale', 'Hannaby');
insert into admin (adminID, password, email, firstname, lastname) values (8, '$2a$04$S0h9Dg9zCmh5lOQwGFIGFuPEiaPk3cOLoM1nzE8ceyt3CqtMFGYmO', 'drichardeau7@ehow.com', 'Damara', 'Richardeau');
insert into admin (adminID, password, email, firstname, lastname) values (9, '$2a$04$Bcfrqs8CWbGHuygtrYS3euQeeDsN3YEtCLfPUVBm.cN0JeqpjVxKm', 'vscneider8@chron.com', 'Violet', 'Scneider');
insert into admin (adminID, password, email, firstname, lastname) values (10, '$2a$04$UG0qQBTOfSgRfnbh6AEnYupzJsDSsuX8yLlLF8LUikfjyYKr2Q0qu', 'aperch9@google.nl', 'Aviva', 'Perch');
insert into admin (adminID, password, email, firstname, lastname) values (11, '$2a$04$DO8DNhuinnsYthFiznY6G.4s5cLzVO3DUgpC2/w9cxSzpF5pvRpVC', 'eohannaya@bandcamp.com', 'Erda', 'O''Hannay');
insert into admin (adminID, password, email, firstname, lastname) values (12, '$2a$04$qYHhHqBfNh2jn67wt.McnOp4R9dZQHhYR2nmCvXloCjlvKgT36Koe', 'amulcahyb@economist.com', 'Arley', 'Mulcahy');
insert into admin (adminID, password, email, firstname, lastname) values (13, '$2a$04$WoekK3AhVvoMrtchNprQmeVbphevIcC2pjJKmBf5aQ0r.K/NLnWn.', 'obarszczewskic@paginegialle.it', 'Olympie', 'Barszczewski');
insert into admin (adminID, password, email, firstname, lastname) values (14, '$2a$04$p93mhlB9nedpLSxqE4/c/.5G2LNcKU3Ii5w64yckDp.yStRMnHhfy', 'lmatelyunasd@prlog.org', 'Leena', 'Matelyunas');
insert into admin (adminID, password, email, firstname, lastname) values (15, '$2a$04$XIFlcpVzz8PyLKhzYkik1u2w78N2DdisrbNrLzdA9rlHpRXOZIEge', 'dlaine@java.com', 'Dione', 'Lain');
insert into admin (adminID, password, email, firstname, lastname) values (16, '$2a$04$GUhZ8wTHJb08/Vop1rIoU.e8Yey5gjLy00UYVSCW8/qUvnM7e2kuK', 'dlyosikf@answers.com', 'Dick', 'Lyosik');
insert into admin (adminID, password, email, firstname, lastname) values (17, '$2a$04$VUjAN8vEsqgq2SdwkwlvXOKo7wpjCoAwp6HZy2yBVxhc.Xm8N7Edq', 'drisboroughg@networksolutions.com', 'Dylan', 'Risborough');
insert into admin (adminID, password, email, firstname, lastname) values (18, '$2a$04$IYvO7Ynh07cXVB26RL/GR.10uZopVChmww20tsUK/jl3QI9gj4WGu', 'gdelleh@skype.com', 'Garrett', 'Delle');
insert into admin (adminID, password, email, firstname, lastname) values (19, '$2a$04$a2pzueTLQE9ZqeuWHWJtjerNYFU4fiYDJTlV.tOXa9ePIsmXKEG3a', 'dstannioni@utexas.edu', 'Deerdre', 'Stannion');
insert into admin (adminID, password, email, firstname, lastname) values (20, '$2a$04$kxUXwyvN8aSZJmOUUzcyMeBqQgfJZxb/8YHRl6TGa3VGarOzsONjy', 'ngailj@webeden.co.uk', 'Nonnah', 'Gail');
insert into admin (adminID, password, email, firstname, lastname) values (21, '$2a$04$KylDyYSuWpal0f10lpLUleuxxX3xgkNlDNoufcWLl4Ennwg3I7cGK', 'mbelchamberk@e-recht24.de', 'Maegan', 'Belchamber');
insert into admin (adminID, password, email, firstname, lastname) values (22, '$2a$04$xr.qDZDW200DiPBTuR9HVO47RvFHetST/hWzC52ax.8vhjQF9GZtW', 'cdcruzel@altervista.org', 'Caitlin', 'D''Cruze');
insert into admin (adminID, password, email, firstname, lastname) values (23, '$2a$04$Iu9dCbpPMhPdoFoqXnDs/eIzUFOeWSRkq.u7AFz73mSkKzqL4z76W', 'egrigoriscum@list-manage.com', 'Eryn', 'Grigoriscu');
insert into admin (adminID, password, email, firstname, lastname) values (24, '$2a$04$C3F6e0N9ajmK1gtrDdSHoe0t2wkPD1VQek9j7qcSviqt6wz5vD2Ku', 'mcornbelln@newsvine.com', 'Moishe', 'Cornbell');
insert into admin (adminID, password, email, firstname, lastname) values (25, '$2a$04$0q4CmfnkqF8BnRs.xNxABuDM/4zAZbohZIHjr/p1yiSXMfOYOj4C.', 'cmolineo@deliciousdays.com', 'Cindee', 'Moline');
insert into admin (adminID, password, email, firstname, lastname) values (26, '$2a$04$WxrIcoYvRDU9R9UvS8N1nuDaosMsbLG0XEHPI58s.CtlYaIFXMU4i', 'sflookp@telegraph.co.uk', 'Sonja', 'Flook');
insert into admin (adminID, password, email, firstname, lastname) values (27, '$2a$04$P/beM3SHhEVozbJwGvjVKOVQGemG9UrWV90VfbCt6d8SWnnZkJnbu', 'xsabertonq@bbb.org', 'Xylina', 'Saberton');
insert into admin (adminID, password, email, firstname, lastname) values (28, '$2a$04$z9f5.VrGrFN.hJezpEdgXOsBNKw34tRBVALrJZXvapp1AM3Mv7H8G', 'fhousbier@blogs.com', 'Fredi', 'Housbie');
insert into admin (adminID, password, email, firstname, lastname) values (29, '$2a$04$LhlPys0LybgXAUrlln18JOW.6cDcPfAqDnrCLyMIJW8d2FJFLKJ.6', 'rbrazers@sogou.com', 'Rhianna', 'Brazer');
insert into admin (adminID, password, email, firstname, lastname) values (30, '$2a$04$j.DCatScGDNAt3rBpEAoHerf9gmzwo00UjKZEuhT6CICAaRcJGnDu', 'dbrychant@gmpg.org', 'Darcie', 'Brychan');
insert into admin (adminID, password, email, firstname, lastname) values (31, '$2a$04$VM5bvzh148HbyabPVVw.1.wTx2MKKCrZTG/bNDBqMUAg0AapUWzJ6', 'hbuttgowu@yellowbook.com', 'Harlie', 'Butt Gow');
insert into admin (adminID, password, email, firstname, lastname) values (32, '$2a$04$dDA7vyVu26BbpiZ/Vejzn.T9XtIatWiTBo5sWXO7FMnL.KvWQxhRG', 'cbattistav@eepurl.com', 'Correna', 'Battista');
insert into admin (adminID, password, email, firstname, lastname) values (33, '$2a$04$oEPEVd7E7ZNWMpLctuDIsO2Vy6vaXsYsiYKG1y2YEVBvU2sN5BYQa', 'osockellw@theguardian.com', 'Orelia', 'Sockell');

# reportsTo table
CREATE TABLE IF NOT EXISTS report (
    reportID INTEGER NOT NULL AUTO_INCREMENT,
    dateCreated DATETIME DEFAULT CURRENT_TIMESTAMP,
    content TEXT,
    adminID INTEGER NOT NULL,
    userID INTEGER NOT NULL,
    PRIMARY KEY (reportID),
    FOREIGN KEY (adminID) REFERENCES admin (adminID)
                                  ON UPDATE RESTRICT ON DELETE RESTRICT,
    FOREIGN KEY (userID) REFERENCES user (userID)
                                  ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into report (reportID, content, adminID, userID) values (1, 'Opponent made an illegal promotion', 8, 10);
insert into report (reportID, content, adminID, userID) values (2, 'Opponent touched a piece and didn''t move it', 26, 17);
insert into report (reportID, content, adminID, userID) values (3, 'Opponent made an illegal en passant capture', 7, 14);
insert into report (reportID, content, adminID, userID) values (4, 'Opponent made an illegal en passant capture', 1, 8);
insert into report (reportID, content, adminID, userID) values (5, 'Opponent made an illegal en passant capture', 1, 17);
insert into report (reportID, content, adminID, userID) values (6, 'Opponent made an illegal castle', 32, 18);
insert into report (reportID, content, adminID, userID) values (7, 'Opponent made an illegal draw offer', 22, 7);
insert into report (reportID, content, adminID, userID) values (8, 'Opponent made an illegal en passant capture', 30, 27);
insert into report (reportID, content, adminID, userID) values (9, 'Opponent used illegal move', 31, 22);
insert into report (reportID, content, adminID, userID) values (10, 'Opponent made an illegal castle', 18, 22);
insert into report (reportID, content, adminID, userID) values (11, 'Opponent moved a pawn two squares forward on its second move', 1, 3);
insert into report (reportID, content, adminID, userID) values (12, 'Opponent touched a piece and didn''t move it', 1, 25);
insert into report (reportID, content, adminID, userID) values (13, 'Opponent moved a pawn two squares forward on its second move', 20, 18);
insert into report (reportID, content, adminID, userID) values (14, 'Opponent made an illegal draw offer', 12, 14);
insert into report (reportID, content, adminID, userID) values (15, 'Opponent made an illegal draw offer', 20, 30);
insert into report (reportID, content, adminID, userID) values (16, 'Opponent moved a pawn two squares forward on its second move', 15, 17);
insert into report (reportID, content, adminID, userID) values (17, 'Opponent moved a pawn two squares forward on its second move', 1, 16);
insert into report (reportID, content, adminID, userID) values (18, 'Opponent made an illegal promotion', 30, 22);
insert into report (reportID, content, adminID, userID) values (19, 'Opponent made an illegal castle', 21, 19);
insert into report (reportID, content, adminID, userID) values (20, 'Opponent made an illegal castle', 1, 12);
insert into report (reportID, content, adminID, userID) values (21, 'Opponent moved a piece to an invalid square', 22, 1);
insert into report (reportID, content, adminID, userID) values (22, 'Opponent made an illegal promotion', 33, 7);
insert into report (reportID, content, adminID, userID) values (23, 'Opponent made an illegal en passant capture', 3, 12);
insert into report (reportID, content, adminID, userID) values (24, 'Opponent made an illegal en passant capture', 30, 10);
insert into report (reportID, content, adminID, userID) values (25, 'Opponent made an illegal promotion', 26, 20);
insert into report (reportID, content, adminID, userID) values (26, 'Opponent moved a piece to an invalid square', 25, 12);
insert into report (reportID, content, adminID, userID) values (27, 'Opponent made an illegal checkmate', 21, 10);
insert into report (reportID, content, adminID, userID) values (28, 'Opponent made an illegal stalemate', 2, 1);
insert into report (reportID, content, adminID, userID) values (29, 'Opponent touched a piece and didn''t move it', 26, 2);
insert into report (reportID, content, adminID, userID) values (30, 'Opponent used illegal move', 27, 14);
insert into report (reportID, content, adminID, userID) values (31, 'Opponent made an illegal en passant capture', 6, 16);
insert into report (reportID, content, adminID, userID) values (32, 'Opponent made an illegal checkmate', 13, 30);
insert into report (reportID, content, adminID, userID) values (33, 'Opponent made an illegal checkmate', 25, 16);
insert into report (reportID, content, adminID, userID) values (34, 'Opponent made an illegal castle', 17, 19);
insert into report (reportID, content, adminID, userID) values (35, 'Opponent moved a piece to an invalid square', 9, 26);
insert into report (reportID, content, adminID, userID) values (36, 'Opponent used illegal move', 4, 9);
insert into report (reportID, content, adminID, userID) values (37, 'Opponent moved a piece to an invalid square', 10, 2);
insert into report (reportID, content, adminID, userID) values (38, 'Opponent made an illegal en passant capture', 23, 16);
insert into report (reportID, content, adminID, userID) values (39, 'Opponent moved a piece to an invalid square', 22, 23);
insert into report (reportID, content, adminID, userID) values (40, 'Opponent moved a pawn two squares forward on its second move', 18, 14);
insert into report (reportID, content, adminID, userID) values (41, 'Opponent made an illegal en passant capture', 32, 20);
insert into report (reportID, content, adminID, userID) values (42, 'Opponent made an illegal stalemate', 17, 3);
insert into report (reportID, content, adminID, userID) values (43, 'Opponent made an illegal checkmate', 16, 29);
insert into report (reportID, content, adminID, userID) values (44, 'Opponent touched a piece and didn''t move it', 25, 19);
insert into report (reportID, content, adminID, userID) values (45, 'Opponent made an illegal stalemate', 23, 23);
insert into report (reportID, content, adminID, userID) values (46, 'Opponent used illegal move', 11, 13);
insert into report (reportID, content, adminID, userID) values (47, 'Opponent made an illegal promotion', 27, 20);
insert into report (reportID, content, adminID, userID) values (48, 'Opponent touched a piece and didn''t move it', 19, 21);
insert into report (reportID, content, adminID, userID) values (49, 'Opponent made an illegal draw offer', 19, 7);
insert into report (reportID, content, adminID, userID) values (50, 'Opponent moved a piece to an invalid square', 22, 13);
insert into report (reportID, content, adminID, userID) values (51, 'Opponent made an illegal en passant capture', 8, 17);
insert into report (reportID, content, adminID, userID) values (52, 'Opponent made an illegal checkmate', 26, 15);
insert into report (reportID, content, adminID, userID) values (53, 'Opponent made an illegal castle', 10, 19);
insert into report (reportID, content, adminID, userID) values (54, 'Opponent made an illegal en passant capture', 2, 30);
insert into report (reportID, content, adminID, userID) values (55, 'Opponent moved a pawn two squares forward on its second move', 14, 8);
insert into report (reportID, content, adminID, userID) values (56, 'Opponent made an illegal checkmate', 14, 19);
insert into report (reportID, content, adminID, userID) values (57, 'Opponent made an illegal checkmate', 5, 19);
insert into report (reportID, content, adminID, userID) values (58, 'Opponent moved a pawn two squares forward on its second move', 1, 13);
insert into report (reportID, content, adminID, userID) values (59, 'Opponent touched a piece and didn''t move it', 31, 5);
insert into report (reportID, content, adminID, userID) values (60, 'Opponent made an illegal castle', 23, 2);
insert into report (reportID, content, adminID, userID) values (61, 'Opponent made an illegal castle', 15, 17);
insert into report (reportID, content, adminID, userID) values (62, 'Opponent touched a piece and didn''t move it', 26, 30);
insert into report (reportID, content, adminID, userID) values (63, 'Opponent made an illegal promotion', 11, 21);
insert into report (reportID, content, adminID, userID) values (64, 'Opponent used illegal move', 23, 12);
insert into report (reportID, content, adminID, userID) values (65, 'Opponent made an illegal checkmate', 15, 13);
insert into report (reportID, content, adminID, userID) values (66, 'Opponent made an illegal promotion', 12, 16);
insert into report (reportID, content, adminID, userID) values (67, 'Opponent made an illegal en passant capture', 33, 21);
insert into report (reportID, content, adminID, userID) values (68, 'Opponent touched a piece and didn''t move it', 14, 7);
insert into report (reportID, content, adminID, userID) values (69, 'Opponent moved a piece to an invalid square', 31, 27);
insert into report (reportID, content, adminID, userID) values (70, 'Opponent moved a piece to an invalid square', 20, 12);
insert into report (reportID, content, adminID, userID) values (71, 'Opponent moved a pawn two squares forward on its second move', 8, 16);
insert into report (reportID, content, adminID, userID) values (72, 'Opponent moved a pawn two squares forward on its second move', 26, 5);
insert into report (reportID, content, adminID, userID) values (73, 'Opponent made an illegal stalemate', 33, 11);
insert into report (reportID, content, adminID, userID) values (74, 'Opponent made an illegal checkmate', 3, 30);
insert into report (reportID, content, adminID, userID) values (75, 'Opponent moved a pawn two squares forward on its second move', 28, 30);
insert into report (reportID, content, adminID, userID) values (76, 'Opponent made an illegal en passant capture', 14, 6);
insert into report (reportID, content, adminID, userID) values (77, 'Opponent made an illegal checkmate', 20, 9);
insert into report (reportID, content, adminID, userID) values (78, 'Opponent moved a piece to an invalid square', 5, 10);
insert into report (reportID, content, adminID, userID) values (79, 'Opponent moved a piece to an invalid square', 16, 12);
insert into report (reportID, content, adminID, userID) values (80, 'Opponent made an illegal castle', 11, 22);
insert into report (reportID, content, adminID, userID) values (81, 'Opponent made an illegal draw offer', 12, 3);
insert into report (reportID, content, adminID, userID) values (82, 'Opponent moved a pawn two squares forward on its second move', 26, 23);
insert into report (reportID, content, adminID, userID) values (83, 'Opponent made an illegal castle', 30, 20);
insert into report (reportID, content, adminID, userID) values (84, 'Opponent made an illegal en passant capture', 12, 4);
insert into report (reportID, content, adminID, userID) values (85, 'Opponent used illegal move', 20, 5);
insert into report (reportID, content, adminID, userID) values (86, 'Opponent touched a piece and didn''t move it', 32, 11);
insert into report (reportID, content, adminID, userID) values (87, 'Opponent made an illegal draw offer', 6, 16);
insert into report (reportID, content, adminID, userID) values (88, 'Opponent made an illegal draw offer', 1, 29);
insert into report (reportID, content, adminID, userID) values (89, 'Opponent made an illegal checkmate', 11, 16);
insert into report (reportID, content, adminID, userID) values (90, 'Opponent made an illegal checkmate', 31, 4);
insert into report (reportID, content, adminID, userID) values (91, 'Opponent moved a piece to an invalid square', 9, 10);
insert into report (reportID, content, adminID, userID) values (92, 'Opponent made an illegal promotion', 25, 8);
insert into report (reportID, content, adminID, userID) values (93, 'Opponent moved a pawn two squares forward on its second move', 25, 16);
insert into report (reportID, content, adminID, userID) values (94, 'Opponent made an illegal promotion', 16, 21);
insert into report (reportID, content, adminID, userID) values (95, 'Opponent made an illegal castle', 14, 12);
insert into report (reportID, content, adminID, userID) values (96, 'Opponent moved a pawn two squares forward on its second move', 27, 29);
insert into report (reportID, content, adminID, userID) values (97, 'Opponent made an illegal draw offer', 7, 14);
insert into report (reportID, content, adminID, userID) values (98, 'Opponent made an illegal en passant capture', 24, 8);
insert into report (reportID, content, adminID, userID) values (99, 'Opponent made an illegal en passant capture', 7, 8);
insert into report (reportID, content, adminID, userID) values (100, 'Opponent moved a pawn two squares forward on its second move', 26, 21);
insert into report (reportID, content, adminID, userID) values (101, 'Opponent made an illegal promotion', 6, 30);
insert into report (reportID, content, adminID, userID) values (102, 'Opponent made an illegal castle', 20, 11);
insert into report (reportID, content, adminID, userID) values (103, 'Opponent made an illegal en passant capture', 29, 6);
insert into report (reportID, content, adminID, userID) values (104, 'Opponent moved a piece to an invalid square', 28, 20);
insert into report (reportID, content, adminID, userID) values (105, 'Opponent moved a pawn two squares forward on its second move', 3, 21);
insert into report (reportID, content, adminID, userID) values (106, 'Opponent moved a pawn two squares forward on its second move', 28, 17);
insert into report (reportID, content, adminID, userID) values (107, 'Opponent made an illegal en passant capture', 13, 6);
insert into report (reportID, content, adminID, userID) values (108, 'Opponent made an illegal castle', 12, 10);
insert into report (reportID, content, adminID, userID) values (109, 'Opponent moved a pawn two squares forward on its second move', 33, 18);
insert into report (reportID, content, adminID, userID) values (110, 'Opponent moved a pawn two squares forward on its second move', 25, 28);
insert into report (reportID, content, adminID, userID) values (111, 'Opponent made an illegal castle', 11, 29);
insert into report (reportID, content, adminID, userID) values (112, 'Opponent used illegal move', 19, 6);
insert into report (reportID, content, adminID, userID) values (113, 'Opponent made an illegal castle', 6, 20);
insert into report (reportID, content, adminID, userID) values (114, 'Opponent made an illegal draw offer', 33, 26);
insert into report (reportID, content, adminID, userID) values (115, 'Opponent made an illegal draw offer', 22, 6);
insert into report (reportID, content, adminID, userID) values (116, 'Opponent made an illegal checkmate', 20, 23);
insert into report (reportID, content, adminID, userID) values (117, 'Opponent moved a pawn two squares forward on its second move', 21, 28);
insert into report (reportID, content, adminID, userID) values (118, 'Opponent moved a piece to an invalid square', 10, 25);
insert into report (reportID, content, adminID, userID) values (119, 'Opponent used illegal move', 3, 19);
insert into report (reportID, content, adminID, userID) values (120, 'Opponent moved a pawn two squares forward on its second move', 24, 19);
insert into report (reportID, content, adminID, userID) values (121, 'Opponent made an illegal promotion', 18, 30);
insert into report (reportID, content, adminID, userID) values (122, 'Opponent made an illegal stalemate', 4, 23);
insert into report (reportID, content, adminID, userID) values (123, 'Opponent made an illegal draw offer', 13, 20);
insert into report (reportID, content, adminID, userID) values (124, 'Opponent touched a piece and didn''t move it', 30, 18);
insert into report (reportID, content, adminID, userID) values (125, 'Opponent made an illegal checkmate', 29, 7);
insert into report (reportID, content, adminID, userID) values (126, 'Opponent made an illegal stalemate', 26, 1);
insert into report (reportID, content, adminID, userID) values (127, 'Opponent made an illegal checkmate', 10, 19);
insert into report (reportID, content, adminID, userID) values (128, 'Opponent made an illegal castle', 24, 22);
insert into report (reportID, content, adminID, userID) values (129, 'Opponent made an illegal checkmate', 29, 24);
insert into report (reportID, content, adminID, userID) values (130, 'Opponent made an illegal stalemate', 14, 20);
insert into report (reportID, content, adminID, userID) values (131, 'Opponent touched a piece and didn''t move it', 19, 20);
insert into report (reportID, content, adminID, userID) values (132, 'Opponent made an illegal stalemate', 15, 19);
insert into report (reportID, content, adminID, userID) values (133, 'Opponent touched a piece and didn''t move it', 19, 18);
insert into report (reportID, content, adminID, userID) values (134, 'Opponent moved a pawn two squares forward on its second move', 30, 14);
insert into report (reportID, content, adminID, userID) values (135, 'Opponent made an illegal draw offer', 24, 9);
insert into report (reportID, content, adminID, userID) values (136, 'Opponent touched a piece and didn''t move it', 11, 14);
insert into report (reportID, content, adminID, userID) values (137, 'Opponent made an illegal en passant capture', 13, 9);
insert into report (reportID, content, adminID, userID) values (138, 'Opponent made an illegal en passant capture', 15, 14);
insert into report (reportID, content, adminID, userID) values (139, 'Opponent touched a piece and didn''t move it', 24, 14);
insert into report (reportID, content, adminID, userID) values (140, 'Opponent made an illegal castle', 15, 30);
insert into report (reportID, content, adminID, userID) values (141, 'Opponent made an illegal draw offer', 12, 27);
insert into report (reportID, content, adminID, userID) values (142, 'Opponent touched a piece and didn''t move it', 32, 4);
insert into report (reportID, content, adminID, userID) values (143, 'Opponent made an illegal stalemate', 7, 13);
insert into report (reportID, content, adminID, userID) values (144, 'Opponent made an illegal draw offer', 31, 20);
insert into report (reportID, content, adminID, userID) values (145, 'Opponent made an illegal en passant capture', 4, 9);
insert into report (reportID, content, adminID, userID) values (146, 'Opponent moved a pawn two squares forward on its second move', 5, 27);
insert into report (reportID, content, adminID, userID) values (147, 'Opponent made an illegal en passant capture', 29, 6);
insert into report (reportID, content, adminID, userID) values (148, 'Opponent moved a piece to an invalid square', 25, 27);
insert into report (reportID, content, adminID, userID) values (149, 'Opponent touched a piece and didn''t move it', 3, 13);
insert into report (reportID, content, adminID, userID) values (150, 'Opponent made an illegal en passant capture', 24, 8);
insert into report (reportID, content, adminID, userID) values (151, 'Opponent moved a pawn two squares forward on its second move', 23, 23);
insert into report (reportID, content, adminID, userID) values (152, 'Opponent made an illegal en passant capture', 7, 3);
insert into report (reportID, content, adminID, userID) values (153, 'Opponent made an illegal checkmate', 9, 19);
insert into report (reportID, content, adminID, userID) values (154, 'Opponent touched a piece and didn''t move it', 18, 29);
insert into report (reportID, content, adminID, userID) values (155, 'Opponent made an illegal stalemate', 17, 1);
insert into report (reportID, content, adminID, userID) values (156, 'Opponent made an illegal castle', 16, 21);
insert into report (reportID, content, adminID, userID) values (157, 'Opponent touched a piece and didn''t move it', 27, 29);
insert into report (reportID, content, adminID, userID) values (158, 'Opponent moved a pawn two squares forward on its second move', 7, 29);
insert into report (reportID, content, adminID, userID) values (159, 'Opponent made an illegal checkmate', 13, 19);
insert into report (reportID, content, adminID, userID) values (160, 'Opponent made an illegal castle', 29, 15);
insert into report (reportID, content, adminID, userID) values (161, 'Opponent made an illegal castle', 11, 4);
insert into report (reportID, content, adminID, userID) values (162, 'Opponent made an illegal checkmate', 7, 4);
insert into report (reportID, content, adminID, userID) values (163, 'Opponent made an illegal castle', 33, 25);
insert into report (reportID, content, adminID, userID) values (164, 'Opponent used illegal move', 26, 10);
insert into report (reportID, content, adminID, userID) values (165, 'Opponent made an illegal draw offer', 16, 4);
insert into report (reportID, content, adminID, userID) values (166, 'Opponent made an illegal checkmate', 22, 23);
insert into report (reportID, content, adminID, userID) values (167, 'Opponent made an illegal castle', 4, 22);
insert into report (reportID, content, adminID, userID) values (168, 'Opponent made an illegal draw offer', 21, 29);
insert into report (reportID, content, adminID, userID) values (169, 'Opponent made an illegal promotion', 29, 23);
insert into report (reportID, content, adminID, userID) values (170, 'Opponent moved a pawn two squares forward on its second move', 29, 29);
insert into report (reportID, content, adminID, userID) values (171, 'Opponent made an illegal en passant capture', 30, 3);
insert into report (reportID, content, adminID, userID) values (172, 'Opponent used illegal move', 12, 21);
insert into report (reportID, content, adminID, userID) values (173, 'Opponent touched a piece and didn''t move it', 25, 29);
insert into report (reportID, content, adminID, userID) values (174, 'Opponent used illegal move', 20, 1);
insert into report (reportID, content, adminID, userID) values (175, 'Opponent moved a piece to an invalid square', 3, 2);
insert into report (reportID, content, adminID, userID) values (176, 'Opponent moved a piece to an invalid square', 14, 4);
insert into report (reportID, content, adminID, userID) values (177, 'Opponent made an illegal checkmate', 22, 1);
insert into report (reportID, content, adminID, userID) values (178, 'Opponent made an illegal castle', 8, 27);
insert into report (reportID, content, adminID, userID) values (179, 'Opponent moved a piece to an invalid square', 12, 14);
insert into report (reportID, content, adminID, userID) values (180, 'Opponent made an illegal checkmate', 10, 24);
insert into report (reportID, content, adminID, userID) values (181, 'Opponent used illegal move', 2, 22);
insert into report (reportID, content, adminID, userID) values (182, 'Opponent made an illegal en passant capture', 23, 20);
insert into report (reportID, content, adminID, userID) values (183, 'Opponent made an illegal stalemate', 25, 3);
insert into report (reportID, content, adminID, userID) values (184, 'Opponent moved a piece to an invalid square', 28, 23);
insert into report (reportID, content, adminID, userID) values (185, 'Opponent moved a pawn two squares forward on its second move', 9, 26);
insert into report (reportID, content, adminID, userID) values (186, 'Opponent made an illegal en passant capture', 25, 17);
insert into report (reportID, content, adminID, userID) values (187, 'Opponent made an illegal en passant capture', 6, 22);
insert into report (reportID, content, adminID, userID) values (188, 'Opponent moved a piece to an invalid square', 21, 28);
insert into report (reportID, content, adminID, userID) values (189, 'Opponent moved a piece to an invalid square', 11, 2);
insert into report (reportID, content, adminID, userID) values (190, 'Opponent made an illegal en passant capture', 31, 2);
insert into report (reportID, content, adminID, userID) values (191, 'Opponent made an illegal en passant capture', 31, 29);
insert into report (reportID, content, adminID, userID) values (192, 'Opponent touched a piece and didn''t move it', 28, 2);
insert into report (reportID, content, adminID, userID) values (193, 'Opponent touched a piece and didn''t move it', 3, 13);
insert into report (reportID, content, adminID, userID) values (194, 'Opponent made an illegal castle', 10, 6);
insert into report (reportID, content, adminID, userID) values (195, 'Opponent made an illegal en passant capture', 6, 26);
insert into report (reportID, content, adminID, userID) values (196, 'Opponent made an illegal castle', 5, 24);
insert into report (reportID, content, adminID, userID) values (197, 'Opponent made an illegal en passant capture', 5, 27);
insert into report (reportID, content, adminID, userID) values (198, 'Opponent moved a pawn two squares forward on its second move', 29, 12);
insert into report (reportID, content, adminID, userID) values (199, 'Opponent made an illegal promotion', 30, 10);
insert into report (reportID, content, adminID, userID) values (200, 'Opponent made an illegal en passant capture', 21, 18);

# Tournament table
CREATE TABLE IF NOT EXISTS tournament (
    tournamentID INTEGER NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (tournamentID)
);

insert into tournament (tournamentID) values (1);
insert into tournament (tournamentID) values (2);
insert into tournament (tournamentID) values (3);
insert into tournament (tournamentID) values (4);
insert into tournament (tournamentID) values (5);
insert into tournament (tournamentID) values (6);
insert into tournament (tournamentID) values (7);
insert into tournament (tournamentID) values (8);
insert into tournament (tournamentID) values (9);
insert into tournament (tournamentID) values (10);
insert into tournament (tournamentID) values (11);
insert into tournament (tournamentID) values (12);
insert into tournament (tournamentID) values (13);
insert into tournament (tournamentID) values (14);
insert into tournament (tournamentID) values (15);
insert into tournament (tournamentID) values (16);
insert into tournament (tournamentID) values (17);
insert into tournament (tournamentID) values (18);
insert into tournament (tournamentID) values (19);
insert into tournament (tournamentID) values (20);
insert into tournament (tournamentID) values (21);
insert into tournament (tournamentID) values (22);
insert into tournament (tournamentID) values (23);
insert into tournament (tournamentID) values (24);
insert into tournament (tournamentID) values (25);
insert into tournament (tournamentID) values (26);
insert into tournament (tournamentID) values (27);
insert into tournament (tournamentID) values (28);
insert into tournament (tournamentID) values (29);
insert into tournament (tournamentID) values (30);
insert into tournament (tournamentID) values (31);
insert into tournament (tournamentID) values (32);
insert into tournament (tournamentID) values (33);
insert into tournament (tournamentID) values (34);
insert into tournament (tournamentID) values (35);
insert into tournament (tournamentID) values (36);
insert into tournament (tournamentID) values (37);
insert into tournament (tournamentID) values (38);
insert into tournament (tournamentID) values (39);
insert into tournament (tournamentID) values (40);
insert into tournament (tournamentID) values (41);
insert into tournament (tournamentID) values (42);
insert into tournament (tournamentID) values (43);

# SingularGame table
CREATE TABLE IF NOT EXISTS singularGame (
    gameID INTEGER NOT NULL AUTO_INCREMENT,
    moves TEXT, # string of all moves in a game
    winner TEXT,
    loser TEXT,
    draw INTEGER DEFAULT 0,
    professional INTEGER DEFAULT 0,
    whiteUName VARCHAR(100) NOT NULL,
    blackUName VARCHAR(100) NOT NULL,
    spectators INTEGER DEFAULT 0,
    advertisementID INTEGER,
    tournamentID INTEGER,
    PRIMARY KEY (gameID),
    FOREIGN KEY (advertisementID) REFERENCES advertisement (advertisementID)
                                        ON UPDATE RESTRICT ON DELETE RESTRICT ,
    FOREIGN KEY (tournamentID) REFERENCES tournament (tournamentID)
                                        ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (1, 'e3 Nf6 d4 g6 c4 Bg7 Nf3 O-O Be2 d6 h3 Nbd7 O-O b6 b3 Bb7 Bb2 Ne4 Nbd2 Ndf6 Qc2 a5 Nxe4 Nxe4 Nd2 Nxd2 Qxd2 a4 d5 axb3 axb3 Qd7 Bxg7 Kxg7 Bg4 f5 Bf3 Kg8 Qd4 Rfd8 Rfe1 Qe8 e4 fxe4 Bxe4 Qf7 Bf3 Re8 Bg4 Qf6 Be6+ Kg7 Qxf6+ exf6 f4 f5 g4 Kf6 Kf2 h6 Kg3 fxg4 hxg4 Ra5 Rxa5 bxa5 Ra1 Ra8 f5 gxf5 gxf5 Ra6 Kf4 Rb6 Ra3 c6 dxc6 Bxc6 Rxa5 Rxb3 Ra6 Rf3+ Kg4 Be4 Rxd6 Ke5 Rd8 Rf1 Re8 Kf6 Rf8+ Ke5 Rh8 Rg1+ Kh3 Bxf5+ Bxf5 Kxf5 Kh2 Rc1 Rxh6 Rxc4 Rh5+ Kg4 Rd5 Rc2+ Kg1 Rc3 Rd2 Kg3 Rd3+ Rxd3', 'TheGreenCloud', 'LastGladiator2', 0, 1, 'LastGladiator2', 'TheGreenCloud', 7306, 18, 41);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (2, 'e4 d6 d4 Nf6 Nc3 g6 Nf3 Bg7 Bd3 O-O O-O Nc6 Bg5 h6 Bf4 Nxd4 Nxd4 e5 Bxe5 dxe5 Nf3 Qe7 Nd5 Nxd5 exd5 e4 Re1 f5 Bc4 Kh7 c3 Qc5 Nd2 b5 Bb3 Bb7 Nf1 Rad8 Ne3 f4 Ng4 h5 Rxe4 hxg4 Qxg4 Bxd5 Rxf4 Bxb3 axb3 Rxf4 Qxf4 Rf8 Qh4+ Kg8 h3 Bf6 Qg3 Kg7 b4 Qb6 Rd1 Rf7 h4 Kh7 Rd2 Qe6 Kf1 Qc4+ Kg1 Qxh4 Qd3 Qh5 Qe3 Bg5 Qe6 Re7 Rd7 Qh4 Rxe7+ Bxe7 Qa6 Bd6 Qxb5 Qh2+ Kf1 Qh1+ Ke2 Qxg2 c4 Qe4+ Kd2 Bf4+ Kc3 Qe5+ Kb3 Qxb5 cxb5', 'fireheart92', 'igormezentsev', 0, 1, 'igormezentsev', 'fireheart92', 6532, 36, 2);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (3, 'Nf3 Nc6 g3 e5 d3 Bc5 Bg2 d6 Nc3 Bg4 h3 Bh5 a3 f5 Na4 Bb6 Nxb6 axb6 c4 Nge7 Qb3 Bf7 Ng5 O-O Nxf7 Rxf7 Bg5 Qd7 Bxe7 Nxe7 Bxb7 Rb8 Bd5 Nxd5 cxd5 f4 g4 Qe7 O-O-O Qh4 Rh2 Rf6 Kb1 Rbf8 Qc4 R8f7 Qc6 h6 Rc1 Kh7 Qb7 Rg6 Rxc7 Rxc7 Qxc7 Rxg4 hxg4 Qxh2 Qxd6 Qg1+ Ka2 Qxf2 Qxe5 Qc5 Qe4+ Kh8 Qe8+ Kh7 Qc6 Qe3 d6 Qxe2 d7 Qxd3 Qe6', 'TheGreenCloud', 'Josip_buje', 0, 1, 'TheGreenCloud', 'Josip_buje', 1143, 24, 10);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (4, 'e4 d6 Nc3 Nf6 Nf3 g6 d4 Bg7 Bd3 O-O Be3 a6 Qd2 b5 h4 h5 a3 Bb7 O-O-O Nbd7 d5 c6 dxc6 Bxc6 Bg5 Rc8 Be2 Nxe4 Nxe4 Bxe4 Qe3 Rxc2+', 'Mishka_The_Great', 'athena-pallada', 0, 1, 'Mishka_The_Great', 'athena-pallada', 1913, 39, 13);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (5, 'Nf3 e6 d3 d5 g3 h5 h4 Be7 Bg2 Nf6 Bg5 Nfd7 Bxe7 Qxe7 c3 e5 Qc2 Nf6 Nbd2 Ng4 e4 dxe4 Nxe4 Nc6 O-O-O a5 Rhe1 Be6 a4 Rb8 Nfg5 b5 Nxe6 fxe6 axb5 Rxb5 Qa4 O-O Qxb5 Nxf2 Nxf2 Rxf2 Bxc6 Qf6 Qxe5 Qf7 Qxe6 Qxe6 Rxe6 Rf3 Bxf3', 'Mishka_The_Great', 'Lord-Universe31', 0, 1, 'Lord-Universe31', 'Mishka_The_Great', 3094, 14, 29);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (6, 'b3 Nf6 Bb2 g6 Nc3 Bg7 h4 h5 e3 d5 Be2 c6 Nh3 Bxh3 Rxh3 Nbd7 d4 Qc7 Qd2 O-O O-O-O a5 f3 b5 g4 a4 g5 Ne8 f4 axb3 axb3 b4 Na4 Nd6 Bf3 Rfb8 Nc5 Nxc5 dxc5 Bxb2+ Kxb2 Nb5 Rhh1 Nc3 Ra1 e5 f5 e4 Be2 Qe5 Qd4 Qxd4 exd4 Nxe2 Rh2 Nxd4 Rf2 e3 Rff1 Nxf5', 'Chesssknock', 'may6enexttime', 0, 1, 'may6enexttime', 'Chesssknock', 3280, 40, 1);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (7, 'Nf3 e6 d3 a6 g3 b5 Bg2 d5 O-O Nd7 c4 Rb8 cxd5 exd5 Nd4 Nb6 Nc6 Qd6 Nxb8 c5 Nxa6 Bxa6 e4 d4 e5 Qe6 Qb3 Qxb3 axb3 Bb7 Bxb7 Kd7 Bf4 Ne7 Ra7 Ke6 Nd2 Ned5 Bxd5+ Nxd5 Ne4 Nxf4 gxf4 Kf5 Rxf7+ Kg6 e6 c4 bxc4 bxc4 dxc4 Bb4 Kh1 Re8 Rg1+ Kh6 f5 g6 Rg3 gxf5 Rf6+ Kh5 Rg5+ Kh4 Rh6#', 'rehbwf', 'chessmaster2006', 0, 1, 'chessmaster2006', 'rehbwf', 6892, 17, 3);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (8, 'e4 d6 d4 Nf6 Nc3 g6 Nf3 Bg7 Bd3 O-O h3 Nc6 Be3 a6 Qd2 e5 d5 Ne7 Bh6 c6 Bxg7 Kxg7 O-O cxd5 exd5 b5 b4 Bb7 a4 bxa4 Rxa4 Nexd5 Nxd5 Bxd5 Nh2 Qc8 Rfa1 Bb7 Qe2 Nd5 c4 Nc3 Qc2 Nxa4 Rxa4 Qc6 Ra5 Qxg2#', 'Azumilover', 'Ch5ssPlayer', 0, 1, 'Azumilover', 'Ch5ssPlayer', 8715, 38, 24);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (9, 'Nf3 g6 g3 Bg7 Bg2 d6 O-O e5 c4 Ne7 Nc3 O-O d3 Nbc6 Rb1 h6 a3 Kh7 b4 f5 Qc2 Nd4 Nxd4 exd4 Nd5 c6 Nxe7 Qxe7 e3 Bd7 exd4 Bxd4 Bb2 Bxb2 Qxb2 f4 Rfe1 Qf7 Re4 f3 Bf1 Rae8 Rbe1 Bf5 R4e3 Rxe3 Rxe3 Bg4 Qd4 h5 Qxd6 Qf5 Re7+ Rf7 h3 Rxe7 Qxe7+ Kh6 hxg4 hxg4 Qe3+ Kg7 Qxa7 Qf7 Qd4+', 'may6enexttime', 'kc6', 0, 1, 'kc6', 'may6enexttime', 294, 31, 2);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (10, 'e4 d6 Nf3 Nf6 Nc3 g6 d4 Bg7 e5 Nfd7 e6 fxe6 Ng5 Nf6 Qe2 Nc6 Nxe6 Bxe6 Qxe6 Nxd4 Qc4 Nxc2+ Kd1 Nxa1 Qb5+ Qd7 Qxb7 O-O Bc4+ Kh8 Re1 e5 Nd5 Qg4+ Be2 Qd4+ Bd2 Nxd5 Bf3 Nf4 Kc1 Nd3+ Kb1 Nxe1 Bxe1 Rab8 Bc3 Qd3+', 'Tuzakli_Egitim', 'rehbwf', 0, 1, 'rehbwf', 'Tuzakli_Egitim', 8358, 24, 8);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (11, 'e4 d6 d4 Nf6 Bd3 e5 dxe5 dxe5 Nf3 Bc5 O-O Nbd7 h3 O-O Nc3 c6 Re1 Qc7 Be3 Bxe3 Rxe3 Nc5 Bf1 h6 b4 Ne6 Ne2 Rd8 Qc1 Nd4 Nexd4 exd4 Re1 Be6 Bd3 b6 a4 c5 bxc5 bxc5 e5 Nd5 Be4 Rab8 Rb1 Nc3 Rxb8 Rxb8 Nd2 Nxa4 Qa3 Nc3 f4 Bd5 Bxd5 Nxd5 Ne4 Nxf4 Qxc5 Qxc5 Nxc5 Rb2 e6 Nxe6 Nxe6 fxe6 Rxe6 Rxc2 Ra6 d3 Kf1 Rc1+', 'Ch5ssPlayer', 'Azumilover', 0, 1, 'Azumilover', 'Ch5ssPlayer', 119, 14, 28);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (12, 'Nf3 d6 g3 Nf6 Bg2 g6 O-O Bg7 c4 O-O Nc3 e5 d3 Re8 Rb1 c6 e4 d5 cxd5 cxd5 Re1 dxe4 dxe4 Qxd1 Rxd1 Nc6 Bg5 Bg4 h3 Bxf3 Bxf3 Rad8 Nd5 Rd6 Nxf6+ Bxf6 Rxd6 Bxg5 Rd7 Nd4 Kg2 Re7 Rxe7 Bxe7 h4 Kf8 Rc1 Bd6 Rc8+ Ke7 Rh8 h5 g4 hxg4 Bxg4 Kf6 Ra8 a6 Bc8 Be7 Bxb7 Kg7 Bd5 Bxh4 Ra7 Kh6 Rxf7 a5 Ra7 Bd8 Ra8 Bb6 Ra6 Bc7 Bf7 Kg5 Rxg6+ Kf4 f3 Ke3 Ra6 Nxf3 Rc6 Bd8 Rc3+ Kxe4 Rxf3 a4 Bg6+ Kd4 Rd3+ Kc5 Rxd8 e4 Bxe4 a3 b3 Kb4 Rc8 Ka5 Rb8 Ka6 Rb7 Ka5 Kf3 Ka6 Ke3 Ka5 Kd4 Ka6 Kc5 Ka5 Ra7#', 'may6enexttime', 'kc6', 0, 1, 'kc6', 'may6enexttime', 5466, 42, 29);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (13, 'e4 d6 d4 Nf6 Nc3 g6 Be3 a6 f3 b5 Qd2 Nbd7 Bh6 c5 dxc5 Nxc5 O-O-O Bb7 Kb1 Qc7 h4 Rc8 Bxf8 Rxf8 h5 Nxh5 Nge2 Nf6 g4 h5 gxh5 Nxh5 Bh3 e6 Nd5 Bxd5 exd5 Rd8 b4 Na4 dxe6 Qe7 exf7+ Rxf7 Nd4 Kf8 Nc6 Qf6 Nd4 Nf4 Bf1 Rc8 c4 bxc4 Qc2 Nb6 a3 c3 Bd3 Nxd3 Rxd3 Nd5 Re1 Nf4 Rdd1 Kg7 Rg1 Re8 Rdf1 Qxd4 Rg5 Qd2 Rfg1 Qxc2+ Kxc2 Re6 R5g4 Ne2 Kb3 Nxg1 Kxc3 Rxf3+', 'ARM__55555', 'toomanymanoevres', 0, 1, 'ARM__55555', 'toomanymanoevres', 3303, 27, 10);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (14, 'Nf3 d5 g3 c5 Bg2 Nc6 d4 cxd4 Nxd4 e6 O-O Nf6 c4 Bc5 Nb3 Bb4 a3 Be7 cxd5 exd5 Nc3 Be6 Bg5 d4 Nb5 Bxb3 Qxb3 a6 Bxc6+ bxc6 Nxd4 Qxd4 Rfd1 Qe5 Bf4 Qe6 Qb7 O-O Rac1 Rab8 Bxb8 Ne4 Bf4 Bg5 Qxc6 Qf5 Qd5 Qg6 Bxg5 Nxg5 h4 Ne6 Qd3 Qf6 Qxa6 Qxb2 Rc8 g6 Rxf8+ Kxf8 Qd6+ Kg7 Qd3 Qe5 a4 Qa5 Ra1 Nc5 Qb5 Qc3 Rb1 Ne4 Qb2 Kf6 Qxc3+ Nxc3 Rb6+ Ke5 a5 Kd5 a6 Na4 Rf6 Ke5 Rxf7 Nb6 a7 h5 Rb7 Na8 Rb8 Nc7 Rc8 Na8 Rxa8 g5 Re8+ Kd4 a8=Q g4 Qe4+ Kc3 Qd3+ Kb4 Rb8+ Kc5 Rc8+ Kb6 Qb1+ Ka7 Rc2 Ka6 Ra2#', 'VincentKeymer2004', 'Apodex64', 0, 1, 'Apodex64', 'VincentKeymer2004', 2663, 27, 34);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (15, 'd4 Nf6 Nf3 g6 g3 Bg7 Bg2 O-O O-O d6 b3 c6 Bb2 Bf5 c4 a5 Nc3 Ne4 e3 Nxc3 Bxc3 Be4 Nd2 Bxg2 Kxg2 Nd7 Qc2 e5 Rad1 Qc7 Nf3 Rfe8 dxe5 dxe5 e4 Nc5 Rd2 Bh6 Rdd1 b6 a3 f6 b4 axb4 axb4 Ne6 Rd3 c5 Rfd1 Nd4 Bxd4 exd4 bxc5 bxc5 Rb3 Qc6 Rdb1 Qxe4 Qxe4 Rxe4 Rb5 Bf8 Rb7 Re2 R1b2 Ra2 Rxe2 Rxe2 Kf1 Rc2 Rc7 Rxc4 Ne1 Rc1 Ke2 Ra1 Nd3 Ra2+ Kf3 Ra3 Ke2 Rc3 Nf4 Bd6 Rc8+ Kf7 Nd5 Rc2+ Kd3 Rxf2 Rc6 Ke6 Nf4+ Kd7 Ra6 Bxf4 gxf4 Rxf4 Kc4 Rf5 Ra7+ Kd6 Rxh7 Rh5 Rg7 Rxh2 Rxg6 Rf2 Rg8 Rc2+ Kd3 Rc3+ Kd2 Kd5 Rd8+ Kc4 Rf8 Rf3 Rf7 Rf2+ Ke1 Rf5', 'fireheart92', 'igormezentsev', 0, 1, 'igormezentsev', 'fireheart92', 6923, 31, 19);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (16, 'Nf3 Nf6 g3 g6 Bg2 Bg7 O-O d6 c4 Nbd7 Nc3 O-O d3 Re8 Rb1 e5 e4 Nb6 b4 a6 a4 Be6 a5 Nbd7 Ng5 c5 Nxe6 Rxe6 Nd5 Re8 Bg5 Qc8 Bh3 Qb8 bxc5 Nxd5 Bxd7', 'muisback', 'Apodex64', 0, 1, 'muisback', 'Apodex64', 1100, 8, 15);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (17, 'Nf3 Nf6 g3 g6 Bg2 Bg7 O-O d6 c4 O-O Nc3 Nc6 d3 e5 Rb1 Be6 b4 Qd7 b5 Ne7 Ng5 h5 Nxe6 Qxe6 Bxb7 Rac8 Bxc8 Rxc8 e4 h4 Nd5 Ng4 Nxe7+ Qxe7 Qxg4', 'muisback', 'Apodex64', 0, 1, 'muisback', 'Apodex64', 7831, 37, 30);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (18, 'b3 Nf6 Bb2 g6 e3 Bg7 f4 O-O Nf3 d6 Be2 Nbd7 O-O b6 h3 Bb7 c4 Ne4 Bxg7 Kxg7 d4 Ng3 Rf2 Nxe2+ Rxe2 Bxf3 gxf3 e5 fxe5 dxe5 Nc3 Qh4 Qe1 Qxh3 Rf2 exd4 exd4 Rae8 Qd2 Nf6 Re1 Rxe1+ Qxe1 Re8 Ne4 Nxe4 fxe4 Qg4+ Rg2 Qxe4 Qxe4 Rxe4 d5 h5 Rd2 Re7 d6 cxd6 Rxd6 Re2 a4 Re3 b4 Ra3 c5 bxc5 bxc5 Rxa4 c6 Rc4 Kf2 h4 Ke3 h3 Kd3 Rc1 Kd2 h2 Kxc1 h1=Q+ Kd2 Qh2+ Kd3 Qxd6+', 'fireheart92', 'ChessTheory64', 0, 1, 'fireheart92', 'ChessTheory64', 7353, 15, 4);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (19, 'Nf3 d5 g3 g6 Bg2 Bg7 O-O e6 d3 Ne7 Nbd2 O-O e4 dxe4 dxe4 f5 c3 fxe4 Nxe4 Nbc6 Qe2 Ne5 Nxe5 Bxe5 Ng5 Bg7 Nxe6 Bxe6 Qxe6+ Kh8 Bxb7 Rb8 Bg2 Nf5 Bf4 Rxb2 Rad1 Qf6 Qxf6 Bxf6 Bxc7 Rxa2 c4 Nd4 Bd5 Ne2+ Kg2 Kg7 Bd6 Rd8 c5 Ra4 Rd3 h5 Rb1 h4 Rb7+ Kh6 Bf3 hxg3 Bxe2 gxh2 Kxh2 Rh4+ Kg3 Re8 Re3 Rd8 Bf4+ Bg5 Bxg5+ Kxg5 Re5+ Kf6 Kxh4 Kxe5 Rxa7 Rd4+ Kg3 Kd5 Rd7+ Kxc5 Rxd4 Kxd4 Kf4 Kd5 Kg5 Ke6 Kxg6 Ke5 Kg5 Ke4 Kg4 Ke5 f4+ Kf6 f5 Kf7 Kg5 Kf8 f6 Kf7 Kf5 Kf8 Kg6 Kg8 f7+ Kf8 Bf1 Ke7 Kg7 Kd8 f8=Q+ Kd7 Qf6 Kc8 Qe7 Kb8 Ba6 Ka8 Qb7#', 'Ch5ssPlayer', 'Azumilover', 0, 1, 'Azumilover', 'Ch5ssPlayer', 2129, 10, 35);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (20, 'd4 Nf6 Nf3 g6 g3 Bg7 Bg2 O-O O-O d6 c4 c6 Nc3 Bf5 Ne1 e5 dxe5 dxe5 Qxd8 Rxd8 Bg5 h6 Bxf6 Bxf6 Ne4 Bg7 Nd3 Na6 Rfd1 Rd4 b3 Bxe4', 'nihalsarin2004', 'Lord-Universe31', 0, 1, 'nihalsarin2004', 'Lord-Universe31', 1147, 25, 39);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (21, 'Nf3 g6 g3 Bg7 Bg2 Nf6 O-O O-O c4 c5 Nc3 Nc6 d4 cxd4 Nxd4 Nxd4 Qxd4 d6 Qd3 Rb8 b3 a6 a4 Nd7 Bb2 Nc5 Qc2 Bf5 e4 Be6 h3 Qd7 Kh2 b5 axb5 axb5 Nxb5 Bxb2 Qxb2 Nd3 Qc3 Nc5 b4 Nb7 Nd4 f6 Nxe6 Qxe6 Ra7 Nd8 c5 Nc6 Ra4 dxc5 bxc5 Ne5 f4 Nc6 Ra6 Qd7 e5 fxe5 Rxc6 exf4 Rxf4 Rxf4 gxf4 Rf8 Qc4+ Kh8 Re6', 'Mishka_The_Great', 'athena-pallada', 0, 1, 'Mishka_The_Great', 'athena-pallada', 2428, 26, 7);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (22, 'Nc3 Nf6 d4 g6 e4 d6 f3 a6 Be3 b5 Qd2 Nbd7 Bd3 Bb7 h4 h5 Nh3 c5 b3 cxd4 Bxd4 Rc8 Nd5 Bg7 Nxf6+ Nxf6 c4 bxc4 Bxc4 O-O Nf4 e5 Nxh5 Nxh5 g4 Nf4 Be3 d5 exd5 Bxd5 Bxd5 Nxd5 Bh6 Nf4', 'rehbwf', 'Tuzakli_Egitim', 0, 1, 'rehbwf', 'Tuzakli_Egitim', 352, 6, 39);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (23, 'e4 d6 d4 Nf6 Nc3 g6 Bf4 a6 Qd2 b5 O-O-O b4 Nb1 Nxe4 Qxb4 Bg7 Be3 Nc6 Nf3 Nxb4', 'Ragehunter', 'ChessTheory64', 0, 1, 'ChessTheory64', 'Ragehunter', 1672, 5, 29);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (24, 'Nf3 Nf6 g3 g6 Bg2 Bg7 O-O O-O c4 d6 Nc3 c6 d3 Qa5 e4 Qh5 Ng5 Qxd1 Rxd1 e5 h3 Na6 Be3 Re8 a3 h6 Nf3 Be6 b4 Nc7 a4 d5 cxd5 cxd5 Nxe5 Nxe4 dxe4 Bxe5 exd5 Bxc3 Rac1 Nxd5 Bxd5 Bxd5 Rxc3 Bf3 Rdc1 g5 Bxg5 hxg5 Rxf3 Rac8 Rxc8 Rxc8 Rf5 Rc4 Rxg5+ Kf8 Rb5 b6 a5 bxa5 Rxa5 Rxb4 Rxa7', 'LastGladiator2', 'TheGreenCloud', 0, 1, 'LastGladiator2', 'TheGreenCloud', 6443, 8, 34);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (25, 'd4 Nf6 Nf3 g6 Nc3 Bg7 e4 d6 Be3 O-O Qd2 a6 Bh6 b5 Bd3 Nc6 Bxg7 Kxg7 h4 h5 d5 Ne5 Nxe5 dxe5 f3 e6 g4 hxg4 h5 Nxh5 fxg4 Nf4 O-O-O exd5 Nxd5 Rh8 Nxf4 exf4 Qxf4 Be6 g5 Qd4 Rxh8 Rxh8 Bxb5 Qxd1+ Kxd1 axb5 Qf6+ Kh7 Qe5 Rd8+ Ke2 c6 b3 Ra8 Qb2 c5 Ke3 c4 Kd4 cxb3 cxb3 Kg8 Kc5 Rb8 Qe5 Ra8 Qh2 Bd7 Kb4 Re8 e5 Re7 Qf4 Re8 Qd4 Bc6 Qd6 Re6 Qd4 Re8 Kc5 Re6 a4 bxa4 bxa4 Bxa4 Qxa4 Rxe5+ Kd6 Rxg5 Ke7 Re5+ Kf6 Rf5+ Ke7 Re5+ Kd6 Re6+ Kd5 Kg7 Qd4+ Kg8 Qh4 Kg7 Qd8 Re1 Qg5 Re6 Qd8 Re1 Qg5 Re6 Qd8', 'HKZ2020', 'OjaiJoao', 0, 1, 'HKZ2020', 'OjaiJoao', 20, 17, 24);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (26, 'Nf3 d5 g3 Nf6 Bg2 c5 O-O h6 d3 Nc6 Nbd2 e6 c3 g6 Qc2 Bg7 e4 O-O Re1 b6 Nf1 a5 exd5 Nxd5 Ne3 Ba6 Nxd5 Qxd5 Ne5 Qxg2+ Kxg2 Nxe5 Rxe5 Bxe5 Bxh6 Rfd8 Rd1 Rd7 Bg5 f6 Be3 Rad8 d4 cxd4 cxd4 Bb7+ Kg1 Kg7 f4 Bxd4 Bxd4 Rxd4 Rxd4', 'TheGreenCloud', 'LastGladiator2', 0, 1, 'LastGladiator2', 'TheGreenCloud', 6558, 29, 27);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (27, 'e4 d6 d4 Nf6 Nc3 g6 Nf3 Bg7 Be3 O-O Qd2 a6 Bh6 b5 Bd3 Nc6 h4 e5 d5 Nb4 h5 Nxd3+ cxd3 Bb7 Bxg7 Kxg7 hxg6 fxg6 Ng5 Bc8 Nxh7 Nxh7 Qh6+ Kf6 Qxh7 Bd7 Qh4+ Kg7 Qh6+ Kf6 O-O-O Rh8 Qe3 Kg7 Ne2 c6 dxc6 Bxc6 Ng3 Bd7 Kb1 Rc8 Rxh8 Qxh8 d4 Qh6 Qxh6+ Kxh6 dxe5 Bg4 f3 Be6 Rxd6 Bc4 Nf5+ Kg5 Rxg6+ Kf4 e6 Bd3+', 'Apodex64', 'muisback', 0, 1, 'muisback', 'Apodex64', 1449, 3, 11);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (28, 'Nf3 d5 g3 Nf6 Bg2 c5 O-O h6 d3 Nc6 Nbd2 e6 e4 g6 Re1 Bg7 e5 Ng4 d4 cxd4 Nb3 Ngxe5 Nbxd4 Nxf3+ Nxf3 O-O c3 Bd7 Bf4 Rc8 Qc1 Kh7 h4 Ne7 Nh2 Qb6 Be3 d4 Bf4 dxc3 bxc3 Rxc3 Qd2 Bc6 Rab1 Qa6 Ng4 Bxg2 Kxg2 Qc6+ Kg1 Nf5 Ne3 Nd4 Qd1 Nf3+ Kf1 Nxe1 Qxe1 e5 Bxh6 Bxh6', 'Josip_buje', 'muisback', 0, 1, 'Josip_buje', 'muisback', 9086, 19, 34);
insert into singularGame (gameID, moves, winner, loser, draw, professional,whiteUName, blackUName, spectators, advertisementID, tournamentID) values (29, 'e4 d6 d4 Nf6 Nc3 g6 Nf3 Bg7 Be3 O-O Qd2 a6 Bh6 b5 Bd3 Nc6 h4 Bxh6 Qxh6 e5 d5 Nd4 Nxd4 exd4 Ne2 Qe7 f3 Qe5 h5 g5 O-O-O c5 dxc6 Be6 g3 Kh8 f4 Qc5 Qxf6+ Kg8 e5 g4 Qg5+ Kh8 Qh6 f5 Qxe6 Qxc6 Nxd4 Qc7 Qxd6', 'Azumilover', 'Ch5ssPlayer', 0, 1, 'Azumilover', 'Ch5ssPlayer', 3969, 14, 34);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (30, 'Nf3 d5 g3 Nf6 Bg2 c5 O-O h6 d4 cxd4 Nxd4 e5 Nf3 Nc6 c4 d4 a3 a5 b3 Be7 e3 O-O exd4 exd4 Bb2 d3 Nc3 Bf5 Qd2 Qd7 Rad1 Rad8 Rfe1 Rfe8 Ne5 Nxe5 Rxe5 Bd6 Rxe8+ Rxe8 Nd5 Nxd5 Bxd5 Re2 Qc3 Be5 Qxe5 Rxe5 Bxe5 b5 Bc3 a4 bxa4 bxc4 Bxc4 Qxa4 Rb1 Qxc4 Rb8+ Kh7 Bb4 Be4 f3 Bxf3 Kf2 Qe4 Re8 Qxe8', 'VincentKeymer2004', 'Azumilover', 0, 1, 'VincentKeymer2004', 'Azumilover', 9536, 21, 11);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (31, 'e4 d6 d4 Nf6 Nc3 g6 Nf3 Bg7 Be3 O-O Qd2 a6 Bh6 b5 Bd3 Nc6 h4 e5 d5 Nd4 Nxd4 exd4 Ne2 Re8 Bxg7 Kxg7 f3 c5 dxc6 Qb6 h5 d5 hxg6 fxg6 Qh6+ Kg8 exd5 Ra7 O-O-O Rg7 Nf4 Qc7 g4 Rd8 Kb1 Nxd5 Nxg6 hxg6 Bxg6 Kf8 Rde1 Qf4 Qh8+ Rg8 Qh5 Nf6 Qc5+ Kg7 Qe7+ Kxg6 Re6 Bxe6', 'fireheart92', 'igormezentsev', 0, 1, 'igormezentsev', 'fireheart92', 1715, 30, 7);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (32, 'Nf3 d5 g3 e6 Bg2 Nf6 O-O Be7 d3 O-O Nbd2 c5 e4 Nc6 Re1 Qc7 Nf1 b5 e5 Nd7 Bf4 Bb7 h4 Rfc8 h5 h6 Ne3 a5 Nxd5 exd5 e6 Bd6 exd7 Qxd7 Ne5 Nxe5 Bxe5 Bxe5 Rxe5 d4 Qe2 Bxg2 Kxg2 Re8 Re1 Kf8 Qf3 Rac8 b3 a4 Qe4 Rxe5 Qxe5 c4 bxc4 bxc4 dxc4 Rxc4 Qb8+ Rc8 Qb4+ Kg8 Rd1 Qd5+ Kg1 Qxa2 Rxd4 a3 Rd3 Qa1+ Kg2 a2 Qb7 Re8 Rf3 Rf8 Ra3 Qb1 Qa6 Qxc2 Rxa2 Qe4+ f3 Qd5 g4 Re8 Qa4 Qe6 Rd2 Kh8 Qb5 Kg8 Qd3 Qc8 Ra2 Qb8 Qd7 Qe5 Qd3 Qe6 Rb2 f5 Qxf5 Qxf5 gxf5 Re5 Kg3 Rxf5 Rh2 Kf7 f4 Kf6 Kg4 Rb5 Ra2 Rb6 Ra5 Rc6 Rf5+ Ke6 Rf8 Rb6 Ra8 Rc6 Rg8 Kf7 Rd8 Rc7 Rd5 Rc6 Kf5 Re6 Rd7+ Re7 Rxe7+ Kxe7 Kg6 Kf8 f5 Kg8 f6 gxf6 Kxf6 Kh7 Kf7 Kh8 Kg6 Kg8 Kxh6 Kh8 Kg5 Kg8 Kf4 Kh8 h6 Kg8 Ke3 Kh8 Kd2 Kh7 Ke1 Kxh6', 'chessmaster2006', 'rehbwf', 0, 1, 'chessmaster2006', 'rehbwf', 1355, 26, 27);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (33, 'Nf3 c6 g3 d5 Bg2 Bg4 h3 Bxf3 exf3 e5 O-O f5 Re1 Bd6 d4 e4 fxe4 fxe4 c4 Nf6 Nc3 O-O cxd5 cxd5 Qb3 Qb6 Nxd5 Qxb3 Nxf6+ Rxf6 axb3 Nc6 Be3 Re8 d5 Nb4 Rxa7 Nd3 Re2 Ref8 Bxe4 Nxf2 Rxf2 Rxf2 Bxf2 Rxf2 Kxf2 Bc5+ Ke2 Bxa7 d6 Kf7 Bd5+ Kf6 g4 Ke5 d7 Bb6 Bxb7 Kf4 Kd3 Kg3 Kc4 Kxh3 Kb5 Bd8 Bf3 Kg3 Bd1 g6 Kc6 h5 gxh5 gxh5 Bxh5 Kf4 b4', 'Aborigen100500', 'Sharkfang', 0, 1, 'Aborigen100500', 'Sharkfang', 5817, 10, 39);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (34, 'Nf3 d5 g3 c5 Bg2 Nf6 O-O Nc6 d4 cxd4 Nxd4 e5 Nxc6 bxc6 c4 Rb8 Nc3 d4 Bxc6+ Bd7 Bxd7+ Qxd7 Nb1 h5 f3 h4 g4 e4 Nd2 Bd6 Kh1 Qc7 Qa4+ Kf8 Nxe4 Bxh2 Nxf6 gxf6 e3 Be5 f4 Bd6 exd4 Rg8 Rg1 Rb4 Qa6 Rxc4 Be3 Qe7 Qxc4 Qe4+ Kh2 Qxe3 Qf1 Bxf4+ Kh1 Bg3 Rc1 Qe4+ Qg2 Qxg4 Rgf1 Rg6 Rcd1 a5 d5 Kg7 b3 a4 Rd3 axb3 axb3 Qc8 Rdf3 Qg4 Rd3 Qd7 Rfd1 Qc8 Qf1 Qc2 R1d2 Qc8 b4 Qc4 Qf3 Qc1+ Qd1 Qc8 Qf1 Qc4 Rd1 Qxb4 d6 Qb7+ Qg2 Qxg2+ Kxg2 Bxd6+ Kh3 Be5 Kxh4 f5 Rb1 f4 Rb7 Kf6 Rdb3 Bd4 Rf3 Be3 Kh3 Rg7 Rb3 Ke5 Rbxe3+ fxe3 Rxe3+ Kd4 Re7 Kd5 Kh4 Kd6 Re1 f5 Kh3 Rg8 Kh2 f4 Re4 Rg4 Kh3 Kd5 Re8 Rg3+ Kh2 Re3 Rf8 Ke4 Kg2 Rg3+ Kf2 Rh3 Re8+ Kf5 Rf8+ Ke4 Re8+ Kf5 Rf8+ Ke4', 'chessmaster2006', 'Ch5ssPlayer', 0, 1, 'Ch5ssPlayer', 'chessmaster2006', 5358, 20, 11);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (35, 'd4 Nf6 Bg5 g6 Bxf6 exf6 c3 d5 e3 f5 Nh3 Bd6 Nd2 c6 Bd3 Nd7 Qc2 Nf6 O-O-O Qa5 Kb1 b5 Nf4 h5 Nb3 Qb6 f3 a5 Rhe1 O-O Qf2 a4 Nc1 b4 c4 dxc4 Bxc4 Bxf4 exf4 Ba6 Bf1 Bxf1 Qxf1 Nd5 Ka1 Nxf4 Nd3 Nxd3 Qxd3 Rad8 g4 fxg4 fxg4 Rd5 Re4 Rfd8 h3 c5 Qf3 hxg4 Rxg4 Rxd4', 'may6enexttime', 'kc6', 0, 1, 'kc6', 'may6enexttime', 7315, 39, 18);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (36, 'e4 d6 d4 Nf6 Nc3 g6 Nf3 Bg7 Bd3 O-O Be3 a6 O-O b5 a3 Bb7 h3 Nbd7 Bg5 h6 Bh4 c5 dxc5 Nxc5 Bxf6 Bxf6 Qe2 Nxd3 cxd3 e6 Rac1 Rc8 Na2 Qb6 Rxc8 Rxc8 Rc1 Rxc1+ Nxc1 b4 axb4 Qxb4 b3 Qc3 Nh2 Qxc1+ Qd1 Qxd1+ Nf1', 'ChessTheory64', 'Ragehunter', 0, 1, 'ChessTheory64', 'Ragehunter', 1736, 24, 40);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (37, 'Nf3 f6 e4 e5 d4 Bd6 dxe5 Bxe5 Nxe5 fxe5 Qh5+ Kf8 Qxe5 d6 Qf4+ Qf6 Nc3 Qxf4 Bxf4 Nf6 O-O-O Kf7 f3 Re8 g4 g5 Bxg5 Re5 Bxf6 Kxf6 Nd5+ Rxd5 Rxd5 Ke6 Bc4 Kd7 e5 Kc6 exd6 cxd6 Rhd1 Kb6 Rxd6+ Nc6 Rh6 Kc5 b3 b5 Rd5+ Kb6 Rxb5+ Kc7 Rc5 Bd7 Bb5 Rb8 Bxc6 Bxc6 Rcxc6+ Kb7 Rcf6 Rc8 Rxh7+ Rc7 Rxc7+ Kxc7 h4 Kd7 h5 Ke7 g5 a5 a4', 'fireheart92', 'ChessTheory64', 0, 1, 'fireheart92', 'ChessTheory64', 4256, 10, 28);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (38, 'd4 Nf6 c4 g6 Nc3 Bg7 e4 d6 Nf3 O-O Be2 e5 d5 a5 Bg5 h6 Bh4 Nbd7 Nd2 Nc5 O-O Bd7 b3 Qe8 Bxf6 Bxf6 Bg4 Nd3 Bxd7 Qxd7 Qf3 Nf4 Nb5 Bg7 Rfd1 f5 Rac1 c5 dxc6 bxc6 Nc3 Rad8 Nf1 fxe4 Nxe4 Qe6 Qe3 d5 cxd5 cxd5 Neg3 h5 Rc7 h4 Ne2 Qg4 Nxf4 Rxf4 Rdc1 Rdf8 Qa7 R4f7 Rxf7 Rxf7 Rc7 Rxc7 Qxc7 h3 Qd8+ Kh7 Qxd5 e4 Ne3 Qe2 gxh3 Qf3 Qxa5 Qxh3 Qg5 Qf3 Qg3 Qf6 Qh3+ Kg8', 'Watneg', 'Chesssknock', 0, 1, 'Chesssknock', 'Watneg', 8355, 6, 17);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (39, 'Nf3 Nf6 g3 b6 Bg2 Bb7 O-O e6 c4 c5 Nc3 Be7 d4 cxd4 Qxd4 d6 Rd1 a5 Nb5', 'igormezentsev', 'Tuzakli_Egitim', 0, 1, 'Tuzakli_Egitim', 'igormezentsev', 2443, 19, 28);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (40, 'g3 Nf6 Bg2 g6 Nf3 Bg7 O-O O-O d4 d6 c4 c6 Nc3 Bf5 h3 Ne4 e3 Nxc3 bxc3 Be4 Qb3 Qb6 Ba3 Qxb3 axb3 Nd7 Nd2 Bxg2 Kxg2 Nf6 Rfb1 a6 b4 Rfb8 b5 axb5 cxb5 cxb5 Rxb5 Ra6 Rb3 Rba8 Nb1 Ne4 Ra2 R6a7 Rab2 e5 f3 Nf6 Bxd6 exd4 cxd4 Ra2 Be5 Rxb2+ Rxb2 Nd5 Bxg7 Nxe3+ Kf2 Nd1+', 'Sharkfang', 'nihalsarin2004', 0, 1, 'Sharkfang', 'nihalsarin2004', 4317, 32, 23);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (41, 'Nf3 Nf6 d3 g6 e4 Bg7 e5 O-O exf6 Bxf6 g3 Bg7 Bg2 d6 O-O e6 c3 f6 d4 Qe7 Bd2 e5 Qc1 e4 Re1 f5 Ng5 d5 c4 Qf6 cxd5 c6 dxc6 Nxc6 Qc4+ Kh8 d5 Ne5 Bc3 Nxc4 Bxf6 Bxf6 Ne6 Bxe6 dxe6 Nxb2 Nc3 Nd3 Red1 Ne1 Rd3 e3 Rxe3 Nxg2 Kxg2 Kg7 Rb1 Be7 Rxb7 Rf7 exf7 Kxf7 Rexe7+ Kf6 Rf7+ Kg5 Ne2 Kg4 f4', 'Ch5ssPlayer', 'chessmaster2006', 0, 1, 'Ch5ssPlayer', 'chessmaster2006', 4671, 30, 30);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (42, 'Nc3 Nf6 d4 d6 Bg5 g6 Bf4 Bg7 Bg3 h5 Nf3 h4 e3 hxg3 hxg3 e6 Rxh8+ Bxh8 e4 Bg7 e5 dxe5 dxe5 Qxd1+ Rxd1 Nd5 Nxd5 exd5 Rxd5 Nc6 Rd1 Be6 Bb5 Rd8 Bxc6+ bxc6 Rxd8+ Kxd8 Nd4 Ke7 Nxc6+ Kd7 Nd4 Bxe5 Nf3 Bd6 Ke2 Bd5 Ke3 Bxf3 gxf3 Bc5+ Ke4 Bxf2 f4 Bxg3 f5 gxf5+ Kxf5 Bd6 Kf6 Ke8 c3 Bc5 b3 Be3 c4 Bd2 a4 Bc3+ Kf5 Ke7 Kf4 f6 Ke4 Bb4 Kd5 Bd6 c5 f5 cxd6+ cxd6 b4 Kf6 b5 f4 b6 axb6 Kc6 f3 Kxb6 f2 a5 f1=Q a6 Qxa6+', 'Watneg', 'Chesssknock', 0, 1, 'Chesssknock', 'Watneg', 7652, 5, 37);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (43, 'Nf3 e5 d3 e4 dxe4 Bc5 e5 d5 exd6 cxd6 e3 Qe7 Nc3 Qe5 Nd5 Qe6 Nc7+ Kd8 Nxe6+ fxe6 Bd3 Bd7 c3 Bc6 Be4 Bxe4 Nd2 d5 Nxe4 d4 Nxc5 Ke8 Qxd4 Nc6 Qxg7 Nd4 Qd7+ Kf8 Nxe6+ Nxe6 Qxe6 Kg7 Qf5 Kh6 Qf4+ Kg7 e4 Kg6 Qg3+ Kh5 e5 Nf6 Qg5#', 'Sharkfang', 'Aborigen100500', 0, 1, 'Aborigen100500', 'Sharkfang', 6823, 7, 2);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (44, 'Nf3 Nf6 d3 g6 e4 Bg7 e5 O-O exf6 Bxf6 g3 Bg7 Bg2 d6 O-O f6 Bd2 Re8 Qc1 e6 Bh6 Qd7 Bxg7 Qxg7 c4 Qf7 c5 dxc5 Qxc5 e5 Qc1 Be6 Nc3 Nc6 d4 Nxd4 Nxd4 exd4 Ne4 Bf5 Nc5 b6 Rd1 bxc5 Qxc5 c6 Bxc6 Rac8 Qd5 Qxd5 Bxd5+ Kg7 Bf3 Be6 Kg2 Bf5 Rxd4 Red8 Rf4 Rd5 g4 Rd6 Rxf5 gxf5 gxf5 Kh6 h3 Kg5 Kh2 Kxf5 Re1 Re8 Bg4+ Kg6 Rxe8 Rd5 Re3 Re5 Kg3 Kg5 Rxe5+ fxe5 f4+ Kf6 Kf3 h5 fxe5+ Kxe5 Bxh5 Kd6 Bg4 Kc5 h4 Kb6 h5 a5 b3 a4 bxa4 Ka5 h6 Kxa4 h7 Ka3 h8=Q Kxa2 Qg7 Ka3 Qf6 Ka2 Qe6+ Ka3 Qb6 Ka2 Ke4 Ka3 Kd3 Ka2 Kc3 Ka3 Qb3#', 'LastGladiator2', 'toomanymanoevres', 0, 1, 'toomanymanoevres', 'LastGladiator2', 9840, 34, 31);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (45, 'e3 Nf6 Bc4 g6 Qh5 gxh5 Nf3 d5 Bb5+ c6 Ne5 Nbd7 Nxf7 Kxf7 g4 cxb5 g5 Ne4 Rg1 Rg8 f4 Rg6 f5 Rxg5 Rf1 Rg2 Rf2 Qc7 d3 Rxf2 dxe4 Qxh2 Nc3 Qg1#', 'Ch5ssPlayer', 'Azumilover', 0, 1, 'Azumilover', 'Ch5ssPlayer', 7451, 12, 14);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (46, 'Nf3 g6 d3 Bg7 e4 Bf8 c3 Bg7 Qc2 Bf8 Bd2 Bg7 g3 Bf8 Bg2 Bg7 O-O Bf8 d4 Bg7 e5 Bf8 e6 Bg7 exf7+ Kxf7 Ng5+ Ke8 Qb3 Nf6 Qf7#', 'kc6', 'cihanakif', 0, 1, 'cihanakif', 'kc6', 1481, 37, 22);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (47, 'e4 d6 Bc4 Nf6 Qf3 e6 e5 dxe5 Qd1 e4 d4 Nc6 d5 exd5 Bxd5 Qxd5 f3 Qxd1+ Kxd1 exf3 Ke1 fxg2 Nh3 gxh1=Q+ Kf2 Qxh2+ Ke3 Qxh3+ Kd2 Be6 c3 Qg2+ Kd3 Bf5+ Ke3 Qd5 Kf4 Qe4+ Kg3 Qg4+ Kh2 Ne4 Kh1 Nf2+ Kh2 Bd6+ Bf4 Bxf4#', 'rehbwf', 'Tuzakli_Egitim', 0, 1, 'rehbwf', 'Tuzakli_Egitim', 8092, 31, 7);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (48, 'Nf3 g5 d3 g4 Nfd2 g3 e4 gxf2+ Kxf2 e6 g3 Qf6+ Qf3 Bc5+ Kg2 Qd4 c3 Qf2+ Qxf2 Bxf2 Kxf2 Nf6 Nf3 Ng4+ Kg2 Ne3+ Bxe3 h5 Bd4 h4 Bxh8 h3+ Kxh3 d6 Kg2 e5 h4 Bg4 h5 Bxf3+ Kxf3 Nc6 Kg2 Kd8 h6 Kc8 h7 Kd7 Bg7 f5 h8=Q f4 gxf4 Ne7 Qh3+', 'LastGladiator2', 'toomanymanoevres', 0, 1, 'toomanymanoevres', 'LastGladiator2', 7773, 8, 29);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (49, 'e3 Nf6 Ne2 g6 Nf4 Bg7 Nxg6 hxg6 g3 d6 Bg2 Bh3 d3 Bxg2 Rg1 Bh3 Qe2 Bg4 Qf1 Bf3 Nd2 Nc6 Nxf3 Nb4 Qe2 e5 c3 Nc6 d4 e4 Nd2 d5 f3 exf3 Nxf3 Qd7 e4 O-O-O e5 Rde8 exf6 Rxe2+ Kxe2 Qe6+ Kd2 Bxf6 Kc2 Qf5+ Kd2 Qxf3 Kc2 Qf5+ Kb3 Qe4 a3 Qd3 Ka2 Qc4+ b3 Na5 bxc4 Nxc4 Rb1 Rxh2+ Bd2 Nxd2 Rgc1 Nc4+ Ka1 Ra2+ Kxa2 Be7 Ka1 Bxa3 Rb3 Bxc1 Kb1 Bd2 Kc2 Bxc3 Rxc3 f5 Rd3 f4 Re3 Kd7 Rf3 Kd6 Rxf4 Ne3+ Kd3 Nc4 Ke2 Ne5 Rf5 Ke7 Rf6 Kxf6 dxe5+ Kxe5 g4 d4 g5 Kf4', 'athena-pallada', 'PlemSovhoz', 0, 1, 'athena-pallada', 'PlemSovhoz', 3893, 16, 29);
insert into singularGame (gameID, moves, winner, loser, draw, professional, whiteUName, blackUName, spectators, advertisementID, tournamentID) values (50, 'e3 Nf6 Ne2 g6 Nf4 Bg7 Nxg6 hxg6 g3 d6 Bg2 Bh3 d3 Bxg2 Rg1 Bh3 Qe2 Bg4 Qf1 Bf3 Nd2 Nc6 Nxf3 Nb4 Qe2 e5 c3 Nc6 d4 e4 Nd2 d5 f3 exf3 Nxf3 Qd7 e4 O-O-O e5 Rde8 exf6 Rxe2+ Kxe2 Qe6+ Kd2 Bxf6 Kc2 Qf5+ Kd2 Qxf3 Kc2 Qf5+ Kb3 Qe4 a3 Qd3 Ka2 Qc4+ b3 Na5 bxc4 Nxc4 Rb1 Rxh2+ Bd2 Nxd2 Rgc1 Nc4+ Ka1 Ra2+ Kxa2 Be7 Ka1 Bxa3 Rb3 Bxc1 Kb1 Bd2 Kc2 Bxc3 Rxc3 f5 Rd3 f4 Re3 Kd7 Rf3 Kd6 Rxf4 Ne3+ Kd3 Nc4 Ke2 Ne5 Rf5 Ke7 Rf6 Kxf6 dxe5+ Kxe5 g4 d4 g5 Kf4', 'Siegwhite', 'flamingbishop', 0, 1, 'flamingbishop', 'Siegwhite', 3893, 16, 29);

# Make sure to update games that are not played by professionals
UPDATE singularGame
SET professional = 1
WHERE whiteUName IN (SELECT username FROM user WHERE professional = 0)
OR blackUName IN (SELECT username FROM user WHERE professional = 0);

# GameArchive
CREATE TABLE IF NOT EXISTS gameArchive(
    gameID INTEGER NOT NULL,
    PRIMARY KEY (gameID),
    FOREIGN KEY (gameID) REFERENCES singularGame (gameID)
                                      ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into gameArchive (gameID) values (1);
insert into gameArchive (gameID) values (2);
insert into gameArchive (gameID) values (3);
insert into gameArchive (gameID) values (4);
insert into gameArchive (gameID) values (5);
insert into gameArchive (gameID) values (6);
insert into gameArchive (gameID) values (7);
insert into gameArchive (gameID) values (8);
insert into gameArchive (gameID) values (9);
insert into gameArchive (gameID) values (10);
insert into gameArchive (gameID) values (11);
insert into gameArchive (gameID) values (12);
insert into gameArchive (gameID) values (13);
insert into gameArchive (gameID) values (14);
insert into gameArchive (gameID) values (15);
insert into gameArchive (gameID) values (16);
insert into gameArchive (gameID) values (17);
insert into gameArchive (gameID) values (18);
insert into gameArchive (gameID) values (19);
insert into gameArchive (gameID) values (20);
insert into gameArchive (gameID) values (21);
insert into gameArchive (gameID) values (22);
insert into gameArchive (gameID) values (23);
insert into gameArchive (gameID) values (24);
insert into gameArchive (gameID) values (25);
insert into gameArchive (gameID) values (26);
insert into gameArchive (gameID) values (27);
insert into gameArchive (gameID) values (28);
insert into gameArchive (gameID) values (29);
insert into gameArchive (gameID) values (30);
insert into gameArchive (gameID) values (31);
insert into gameArchive (gameID) values (32);
insert into gameArchive (gameID) values (33);
insert into gameArchive (gameID) values (34);
insert into gameArchive (gameID) values (35);
insert into gameArchive (gameID) values (36);
insert into gameArchive (gameID) values (37);
insert into gameArchive (gameID) values (38);
insert into gameArchive (gameID) values (39);
insert into gameArchive (gameID) values (40);
insert into gameArchive (gameID) values (41);
insert into gameArchive (gameID) values (42);
insert into gameArchive (gameID) values (43);
insert into gameArchive (gameID) values (44);
insert into gameArchive (gameID) values (45);
insert into gameArchive (gameID) values (46);
insert into gameArchive (gameID) values (47);
insert into gameArchive (gameID) values (48);
insert into gameArchive (gameID) values (49);

# UserLibrary
CREATE TABLE IF NOT EXISTS userLibrary (
    libraryID INTEGER NOT NULL AUTO_INCREMENT,
    gameID INTEGER NOT NULL,
    userID INTEGER NOT NULL,
    PRIMARY KEY (libraryID),
    FOREIGN KEY (userID) REFERENCES user (userID)
                                       ON UPDATE RESTRICT ON DELETE RESTRICT,
    FOREIGN KEY (gameID) REFERENCES singularGame (gameID)
                                       ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into userLibrary (libraryID, gameID, userID) values (1, 36, 9);
insert into userLibrary (libraryID, gameID, userID) values (2, 5, 14);
insert into userLibrary (libraryID, gameID, userID) values (3, 40, 25);
insert into userLibrary (libraryID, gameID, userID) values (4, 37, 1);
insert into userLibrary (libraryID, gameID, userID) values (5, 19, 25);
insert into userLibrary (libraryID, gameID, userID) values (6, 10, 12);
insert into userLibrary (libraryID, gameID, userID) values (7, 44, 9);
insert into userLibrary (libraryID, gameID, userID) values (8, 35, 19);
insert into userLibrary (libraryID, gameID, userID) values (9, 24, 27);
insert into userLibrary (libraryID, gameID, userID) values (10, 15, 16);
insert into userLibrary (libraryID, gameID, userID) values (11, 32, 31);
insert into userLibrary (libraryID, gameID, userID) values (12, 25, 8);
insert into userLibrary (libraryID, gameID, userID) values (13, 2, 25);
insert into userLibrary (libraryID, gameID, userID) values (14, 3, 17);
insert into userLibrary (libraryID, gameID, userID) values (15, 14, 7);
insert into userLibrary (libraryID, gameID, userID) values (16, 26, 23);
insert into userLibrary (libraryID, gameID, userID) values (17, 43, 17);
insert into userLibrary (libraryID, gameID, userID) values (18, 42, 25);
insert into userLibrary (libraryID, gameID, userID) values (19, 23, 1);
insert into userLibrary (libraryID, gameID, userID) values (20, 5, 12);
insert into userLibrary (libraryID, gameID, userID) values (21, 23, 2);
insert into userLibrary (libraryID, gameID, userID) values (22, 12, 13);
insert into userLibrary (libraryID, gameID, userID) values (23, 11, 19);
insert into userLibrary (libraryID, gameID, userID) values (24, 15, 10);
insert into userLibrary (libraryID, gameID, userID) values (25, 12, 4);
insert into userLibrary (libraryID, gameID, userID) values (26, 24, 7);
insert into userLibrary (libraryID, gameID, userID) values (27, 23, 24);
insert into userLibrary (libraryID, gameID, userID) values (28, 12, 6);
insert into userLibrary (libraryID, gameID, userID) values (29, 12, 4);
insert into userLibrary (libraryID, gameID, userID) values (30, 12, 24);
insert into userLibrary (libraryID, gameID, userID) values (31, 29, 4);
insert into userLibrary (libraryID, gameID, userID) values (32, 9, 27);
insert into userLibrary (libraryID, gameID, userID) values (33, 13, 26);
insert into userLibrary (libraryID, gameID, userID) values (34, 12, 27);
insert into userLibrary (libraryID, gameID, userID) values (35, 12, 8);
insert into userLibrary (libraryID, gameID, userID) values (36, 23, 8);
insert into userLibrary (libraryID, gameID, userID) values (37, 7, 6);
insert into userLibrary (libraryID, gameID, userID) values (38, 12, 24);
insert into userLibrary (libraryID, gameID, userID) values (39, 27, 23);
insert into userLibrary (libraryID, gameID, userID) values (40, 12, 27);
insert into userLibrary (libraryID, gameID, userID) values (41, 28, 25);
insert into userLibrary (libraryID, gameID, userID) values (42, 12, 4);
insert into userLibrary (libraryID, gameID, userID) values (43, 14, 18);
insert into userLibrary (libraryID, gameID, userID) values (44, 12, 30);
insert into userLibrary (libraryID, gameID, userID) values (45, 12, 26);
insert into userLibrary (libraryID, gameID, userID) values (46, 12, 1);
insert into userLibrary (libraryID, gameID, userID) values (47, 12, 11);
insert into userLibrary (libraryID, gameID, userID) values (48, 3, 7);
insert into userLibrary (libraryID, gameID, userID) values (49, 12, 18);
insert into userLibrary (libraryID, gameID, userID) values (50, 9, 26);
insert into userLibrary (libraryID, gameID, userID) values (51, 12, 16);
insert into userLibrary (libraryID, gameID, userID) values (52, 4, 4);
insert into userLibrary (libraryID, gameID, userID) values (53, 23, 20);

CREATE TABLE IF NOT EXISTS gameAds(
    gameId INTEGER NOT NULL,
    advertisementId INTEGER NOT NULL,
    PRIMARY KEY (gameId, advertisementId),
    FOREIGN KEY (gameId) REFERENCES singularGame (gameID)
                                ON UPDATE RESTRICT ON DELETE RESTRICT,
    FOREIGN KEY (advertisementId) REFERENCES advertisement (advertisementID)
                                ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into gameAds (gameId, advertisementId) values (40, 44);
insert into gameAds (gameId, advertisementId) values (20, 11);
insert into gameAds (gameId, advertisementId) values (4, 22);
insert into gameAds (gameId, advertisementId) values (31, 17);
insert into gameAds (gameId, advertisementId) values (32, 43);
insert into gameAds (gameId, advertisementId) values (43, 26);
insert into gameAds (gameId, advertisementId) values (22, 14);
insert into gameAds (gameId, advertisementId) values (16, 23);
insert into gameAds (gameId, advertisementId) values (2, 39);
insert into gameAds (gameId, advertisementId) values (30, 32);
insert into gameAds (gameId, advertisementId) values (16, 7);
insert into gameAds (gameId, advertisementId) values (27, 34);
insert into gameAds (gameId, advertisementId) values (42, 19);
insert into gameAds (gameId, advertisementId) values (30, 43);
insert into gameAds (gameId, advertisementId) values (27, 18);
insert into gameAds (gameId, advertisementId) values (14, 39);
insert into gameAds (gameId, advertisementId) values (39, 43);
insert into gameAds (gameId, advertisementId) values (46, 3);
insert into gameAds (gameId, advertisementId) values (7, 22);
insert into gameAds (gameId, advertisementId) values (45, 11);
insert into gameAds (gameId, advertisementId) values (23, 15);
insert into gameAds (gameId, advertisementId) values (1, 8);
insert into gameAds (gameId, advertisementId) values (41, 6);
insert into gameAds (gameId, advertisementId) values (24, 3);
insert into gameAds (gameId, advertisementId) values (27, 5);
insert into gameAds (gameId, advertisementId) values (31, 22);
insert into gameAds (gameId, advertisementId) values (41, 44);
insert into gameAds (gameId, advertisementId) values (46, 15);
insert into gameAds (gameId, advertisementId) values (27, 29);
insert into gameAds (gameId, advertisementId) values (44, 36);
insert into gameAds (gameId, advertisementId) values (24, 28);
insert into gameAds (gameId, advertisementId) values (18, 37);
insert into gameAds (gameId, advertisementId) values (24, 5);
insert into gameAds (gameId, advertisementId) values (14, 4);
insert into gameAds (gameId, advertisementId) values (34, 36);
insert into gameAds (gameId, advertisementId) values (34, 6);
insert into gameAds (gameId, advertisementId) values (9, 20);
insert into gameAds (gameId, advertisementId) values (9, 42);
insert into gameAds (gameId, advertisementId) values (31, 37);
insert into gameAds (gameId, advertisementId) values (48, 13);
insert into gameAds (gameId, advertisementId) values (7, 42);
insert into gameAds (gameId, advertisementId) values (42, 30);
insert into gameAds (gameId, advertisementId) values (37, 15);
insert into gameAds (gameId, advertisementId) values (14, 6);
insert into gameAds (gameId, advertisementId) values (34, 33);
insert into gameAds (gameId, advertisementId) values (13, 27);
insert into gameAds (gameId, advertisementId) values (46, 10);
insert into gameAds (gameId, advertisementId) values (8, 25);
insert into gameAds (gameId, advertisementId) values (15, 43);
insert into gameAds (gameId, advertisementId) values (15, 29);
insert into gameAds (gameId, advertisementId) values (43, 15);
insert into gameAds (gameId, advertisementId) values (36, 8);
insert into gameAds (gameId, advertisementId) values (27, 39);
insert into gameAds (gameId, advertisementId) values (7, 1);
insert into gameAds (gameId, advertisementId) values (12, 17);
insert into gameAds (gameId, advertisementId) values (39, 38);
insert into gameAds (gameId, advertisementId) values (11, 14);
insert into gameAds (gameId, advertisementId) values (13, 10);
insert into gameAds (gameId, advertisementId) values (13, 35);
insert into gameAds (gameId, advertisementId) values (50, 38);
insert into gameAds (gameId, advertisementId) values (13, 11);
insert into gameAds (gameId, advertisementId) values (48, 27);
insert into gameAds (gameId, advertisementId) values (20, 43);
insert into gameAds (gameId, advertisementId) values (44, 7);
insert into gameAds (gameId, advertisementId) values (10, 41);
insert into gameAds (gameId, advertisementId) values (23, 23);
insert into gameAds (gameId, advertisementId) values (38, 17);
insert into gameAds (gameId, advertisementId) values (28, 9);
insert into gameAds (gameId, advertisementId) values (17, 13);
insert into gameAds (gameId, advertisementId) values (8, 18);
insert into gameAds (gameId, advertisementId) values (50, 24);
insert into gameAds (gameId, advertisementId) values (28, 10);
insert into gameAds (gameId, advertisementId) values (34, 39);
insert into gameAds (gameId, advertisementId) values (23, 39);
insert into gameAds (gameId, advertisementId) values (29, 28);
insert into gameAds (gameId, advertisementId) values (45, 41);
insert into gameAds (gameId, advertisementId) values (3, 28);
insert into gameAds (gameId, advertisementId) values (27, 35);
insert into gameAds (gameId, advertisementId) values (14, 15);
insert into gameAds (gameId, advertisementId) values (28, 32);
insert into gameAds (gameId, advertisementId) values (31, 42);
insert into gameAds (gameId, advertisementId) values (46, 12);
insert into gameAds (gameId, advertisementId) values (12, 8);
insert into gameAds (gameId, advertisementId) values (12, 16);
insert into gameAds (gameId, advertisementId) values (34, 20);
insert into gameAds (gameId, advertisementId) values (38, 1);
insert into gameAds (gameId, advertisementId) values (4, 42);
insert into gameAds (gameId, advertisementId) values (45, 13);
insert into gameAds (gameId, advertisementId) values (19, 41);
insert into gameAds (gameId, advertisementId) values (41, 42);
insert into gameAds (gameId, advertisementId) values (18, 11);
insert into gameAds (gameId, advertisementId) values (50, 33);
insert into gameAds (gameId, advertisementId) values (47, 10);
insert into gameAds (gameId, advertisementId) values (44, 24);
insert into gameAds (gameId, advertisementId) values (19, 30);
insert into gameAds (gameId, advertisementId) values (23, 6);
insert into gameAds (gameId, advertisementId) values (44, 22);
insert into gameAds (gameId, advertisementId) values (43, 23);
insert into gameAds (gameId, advertisementId) values (11, 15);
insert into gameAds (gameId, advertisementId) values (33, 13);
insert into gameAds (gameId, advertisementId) values (42, 39);
insert into gameAds (gameId, advertisementId) values (26, 30);
insert into gameAds (gameId, advertisementId) values (21, 10);
insert into gameAds (gameId, advertisementId) values (49, 43);
insert into gameAds (gameId, advertisementId) values (23, 27);
insert into gameAds (gameId, advertisementId) values (36, 28);
insert into gameAds (gameId, advertisementId) values (34, 16);
insert into gameAds (gameId, advertisementId) values (30, 18);
insert into gameAds (gameId, advertisementId) values (3, 20);
insert into gameAds (gameId, advertisementId) values (11, 1);
insert into gameAds (gameId, advertisementId) values (26, 34);
insert into gameAds (gameId, advertisementId) values (46, 36);
insert into gameAds (gameId, advertisementId) values (48, 1);
insert into gameAds (gameId, advertisementId) values (43, 25);
insert into gameAds (gameId, advertisementId) values (17, 44);
insert into gameAds (gameId, advertisementId) values (10, 34);
insert into gameAds (gameId, advertisementId) values (48, 21);
insert into gameAds (gameId, advertisementId) values (42, 11);
insert into gameAds (gameId, advertisementId) values (17, 22);
insert into gameAds (gameId, advertisementId) values (18, 19);
insert into gameAds (gameId, advertisementId) values (6, 20);
insert into gameAds (gameId, advertisementId) values (49, 38);
insert into gameAds (gameId, advertisementId) values (4, 44);
insert into gameAds (gameId, advertisementId) values (37, 4);
insert into gameAds (gameId, advertisementId) values (22, 44);
insert into gameAds (gameId, advertisementId) values (2, 32);
insert into gameAds (gameId, advertisementId) values (24, 2);
insert into gameAds (gameId, advertisementId) values (43, 2);
insert into gameAds (gameId, advertisementId) values (43, 42);
insert into gameAds (gameId, advertisementId) values (3, 39);
insert into gameAds (gameId, advertisementId) values (4, 8);
insert into gameAds (gameId, advertisementId) values (28, 17);
insert into gameAds (gameId, advertisementId) values (39, 31);
insert into gameAds (gameId, advertisementId) values (39, 34);
insert into gameAds (gameId, advertisementId) values (17, 38);
insert into gameAds (gameId, advertisementId) values (23, 9);
insert into gameAds (gameId, advertisementId) values (23, 12);
insert into gameAds (gameId, advertisementId) values (38, 43);
insert into gameAds (gameId, advertisementId) values (42, 4);
insert into gameAds (gameId, advertisementId) values (20, 34);
insert into gameAds (gameId, advertisementId) values (46, 13);
insert into gameAds (gameId, advertisementId) values (46, 4);
insert into gameAds (gameId, advertisementId) values (21, 35);
insert into gameAds (gameId, advertisementId) values (11, 5);
insert into gameAds (gameId, advertisementId) values (23, 21);
insert into gameAds (gameId, advertisementId) values (24, 17);
insert into gameAds (gameId, advertisementId) values (24, 16);
insert into gameAds (gameId, advertisementId) values (19, 5);
insert into gameAds (gameId, advertisementId) values (28, 25);
insert into gameAds (gameId, advertisementId) values (26, 26);
insert into gameAds (gameId, advertisementId) values (14, 26);
insert into gameAds (gameId, advertisementId) values (12, 22);
insert into gameAds (gameId, advertisementId) values (3, 22);
insert into gameAds (gameId, advertisementId) values (48, 24);
insert into gameAds (gameId, advertisementId) values (35, 15);
insert into gameAds (gameId, advertisementId) values (23, 33);
insert into gameAds (gameId, advertisementId) values (20, 31);
insert into gameAds (gameId, advertisementId) values (3, 26);
insert into gameAds (gameId, advertisementId) values (37, 1);
insert into gameAds (gameId, advertisementId) values (9, 33);
insert into gameAds (gameId, advertisementId) values (36, 6);
insert into gameAds (gameId, advertisementId) values (47, 16);
insert into gameAds (gameId, advertisementId) values (35, 41);
insert into gameAds (gameId, advertisementId) values (35, 4);
insert into gameAds (gameId, advertisementId) values (19, 31);
insert into gameAds (gameId, advertisementId) values (36, 26);
insert into gameAds (gameId, advertisementId) values (11, 18);
insert into gameAds (gameId, advertisementId) values (34, 42);
insert into gameAds (gameId, advertisementId) values (32, 9);
insert into gameAds (gameId, advertisementId) values (36, 37);
insert into gameAds (gameId, advertisementId) values (6, 41);
insert into gameAds (gameId, advertisementId) values (5, 12);
insert into gameAds (gameId, advertisementId) values (43, 10);
insert into gameAds (gameId, advertisementId) values (3, 42);
insert into gameAds (gameId, advertisementId) values (42, 7);
insert into gameAds (gameId, advertisementId) values (49, 39);
insert into gameAds (gameId, advertisementId) values (26, 43);
insert into gameAds (gameId, advertisementId) values (37, 2);
insert into gameAds (gameId, advertisementId) values (33, 21);
insert into gameAds (gameId, advertisementId) values (34, 34);
insert into gameAds (gameId, advertisementId) values (35, 9);
insert into gameAds (gameId, advertisementId) values (34, 11);
insert into gameAds (gameId, advertisementId) values (11, 24);
insert into gameAds (gameId, advertisementId) values (22, 32);
insert into gameAds (gameId, advertisementId) values (6, 30);
insert into gameAds (gameId, advertisementId) values (20, 12);
insert into gameAds (gameId, advertisementId) values (28, 8);
insert into gameAds (gameId, advertisementId) values (11, 42);
insert into gameAds (gameId, advertisementId) values (16, 28);
insert into gameAds (gameId, advertisementId) values (16, 24);
insert into gameAds (gameId, advertisementId) values (29, 9);
insert into gameAds (gameId, advertisementId) values (7, 2);
insert into gameAds (gameId, advertisementId) values (18, 15);
insert into gameAds (gameId, advertisementId) values (47, 23);
insert into gameAds (gameId, advertisementId) values (21, 19);
insert into gameAds (gameId, advertisementId) values (26, 31);
insert into gameAds (gameId, advertisementId) values (15, 17);
insert into gameAds (gameId, advertisementId) values (1, 2);
insert into gameAds (gameId, advertisementId) values (1, 3);
insert into gameAds (gameId, advertisementId) values (1, 4);
