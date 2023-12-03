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
    adMoney DECIMAL(50,2) DEFAULT 0, # always round to 2 decimal as it's money - any digit < x*10^50
    PRIMARY KEY (userID)
);

insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (1, 'DrVelja', '$2a$04$ZYKye/fLB4ELhIyqIvdf.OwM/RqECu5NuDK6aqJg.5nbdx3U/UKZq', 'ecolthard0@cisco.com', 'Eddi', 'Colthard', 'Afghanistan', 8, 'nan', 'GM', 2523, 1, 2824, 1657, 965, 202, 0.59, 0.07, 0.34, 8, 5454175.34);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (2, 'furuko01', '$2a$04$qVakipAG/KPrZQBFqTnY0uTLusZdTprnr4EN0fSbvoEuYQoKIJKl.', 'rtessier1@sbwire.com', 'Rafaelita', 'Tessier', 'Thailand', 19, 'New message', 'nan', 2678, 0, 3639, 1846, 1230, 563, 0.51, 0.15, 0.34, 19, 1264417.0);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (3, 'soundslikeauproblem', '$2a$04$VAXSRAEM8JiBG0Glwh72VePdmt0A5OtKNuTaXBPHqyQhn0whWjuXa', 'mradleigh2@bandcamp.com', 'Muffin', 'Radleigh', 'Brazil', 15, 'Alert', 'nan', 2320, 0, 416, 344, 45, 27, 0.83, 0.06, 0.11, 15, 6159680.01);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (4, 'Ragehunter', '$2a$04$4hnUFj9E94F5ISUw6SAFVuML.C1rgFX2nCW4VB/Um3ShQ/gEczcQm', 'nredmond@ddf.com', 'Nels', 'Redmond', 'Sweden', 12, 'Notification received', 'FM', 2001, 1, 39798, 28931, 9207, 1660, 0.73, 0.04, 0.23, 12, 2486222.19);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (5, 'may6enexttime', '$2a$04$NrVNrR64imiBbkGBNDfpfuMbBTIINp91g9Rgk/h8dX75ZhDhN.s7W', 'cvolette4@mapy.cz', 'Crysta', 'Volette', 'Republic of the Congo', 14, 'Notification received', 'GM', 2681, 1, 8691, 5455, 2521, 715, 0.63, 0.08, 0.29, 14, 6731198.52);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (6, 'DrawDenied_Twitch', '$2a$04$MGLSRIktHKUWbuWh2hmWpu38lKhlKqpW.V5/TRmhD4qsGUwkHE5.W', 'nbento5@flavors.me', 'Nathan', 'Bento', 'Colombia', 32, 'Update', 'GM', 2694, 1, 30039, 20913, 7329, 1797, 0.7, 0.06, 0.24, 32, 2569390.27);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (7, 'HKZ2020', '$2a$04$Jl0qfCRzgv1FQ4U36l8RkOqG1j2HQTcI9lkcjT3igpBh55/nRN9XS', 'ndutson6@hatena.ne.jp', 'Nollie', 'Dutson', 'Mongolia', 17, 'Update', 'nan', 2647, 0, 609, 365, 199, 45, 0.6, 0.07, 0.33, 17, 8819521.0);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (8, 'SirRomp', '$2a$04$tFzzMX0iewhAf..qvpElG.CtHc4vUi02aHrLYEgeAZfuKCInJtkSm', 'lduncan7@hc360.com', 'Libbie', 'Duncan', 'China', 18, 'Update', 'nan', 2355, 0, 729, 416, 192, 121, 0.57, 0.17, 0.26, 18, 8220461.78);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (9, 'Rizzlerino', '$2a$04$LDYgs0D9joWwO.xWXDvmg.hea0Zu2Vte/lHIqdpzaRakuVazkrm12', 'ldumphries8@diigo.com', 'Lorri', 'Dumphries', 'Indonesia', 20, 'Reminder', 'nan', 2231, 0, 571, 474, 52, 45, 0.83, 0.08, 0.09, 20, 4733.22);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (10, 'VincentKeymer2004', '$2a$04$6UrgHwOJHvwgDS67LVXlGOD/6ex3yLO/LaYalb/fJ/TmKGsOGUmBq', 'clanceser2@g.com', 'Claudie', 'Lanceter', 'Indonesia', 25, 'Update', 'GM', 2461, 1, 18130, 10374, 6255, 1501, 0.57, 0.08, 0.35, 25, 6702017.64);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (11, 'jumpingknight20', '$2a$04$8VwCo8oytTYaMz8dTcOQTuJfYGzTXz.vTbEl/..7L3tsfTclBRNca', 'trupertia@wikimedia.org', 'Trixi', 'Ruperti', 'Brazil', 21, 'Notification received', 'nan', 2131, 0, 8228, 5588, 2083, 557, 0.68, 0.07, 0.25, 21, 142381.9);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (12, 'athena-pallada', '$2a$04$zQ4ex/6HN2KMwm1cjmS8t.jeeeVvXbrv7Nyu/waw8gjh2eAA6MYg2', 'lgullifantb@abc.net.au', 'Lexi', 'Gullifant', 'China', 28, 'Alert', 'GM', 2489, 1, 9987, 6587, 2324, 1076, 0.66, 0.11, 0.23, 28, 7073113.08);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (13, 'LastGladiator2', '$2a$04$a9pSdBTGqNL0dcdqcEuIqOH8u7Xmwo/sTPu6eRnwdrkzfGTbPabfS', 'hbawcockc@nifty.com', 'Heinrik', 'Bawcock', 'Philippines', 23, 'Reminder', 'GM', 2696, 1, 4289, 2542, 1477, 270, 0.59, 0.06, 0.34, 23, 4011556.45);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (14, 'Watneg', '$2a$04$EMwzRIVQIgAkyLHnJ8.b5ORWKnX9OwgyORpkr1Du1OOe9.IpW2FtS', 'jmewed@businessweek.com', 'Jacinda', 'Mewe', 'Vietnam', 28, 'Alert', 'GM', 2475, 1, 4801, 2866, 1371, 564, 0.6, 0.12, 0.29, 28, 4340914.53);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (15, 'Arka50', '$2a$04$hgj.Q98TYg4bQt3JhC7nR.vNPIiVOuQ2nlbb8VkXL5JkN4QIedmnS', 'ngumerye@stanford.edu', 'Nellie', 'Gumery', 'South Africa', 23, 'Notification received', 'GM', 2268, 1, 21776, 15875, 5001, 900, 0.73, 0.04, 0.23, 23, 5695017.33);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (16, 'SVODMEVKO', '$2a$04$Z9JuUpzTx4.N/h/JQpPiJuEonhlwIpGwxWiEeBWFW5qBTs2QhsEH.', 'mstatherf@cdc.gov', 'Mari', 'Stather', 'Brazil', 11, 'Alert', 'GM', 2278, 1, 15104, 9887, 4015, 1202, 0.65, 0.08, 0.27, 11, 7692860.65);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (17, 'KontraJaKO', '$2a$04$Yz3kNN4Gbmly0JTAk1OZMejG52A6OAO/Vs56rwXyJM.QtJXNeRk82', 'wvegasg@scientificamerican.com', 'Wendy', 'Vegas', 'Poland', 11, 'Notification received', 'GM', 2444, 1, 8547, 5886, 1984, 677, 0.69, 0.08, 0.23, 11, 5240463.21);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (18, 'chessmaster2006', '$2a$04$UlP0dDTjcD3zsGvGeFSrWu/ecAeTY99iv36uTgQ9B4JrYtzi8vba2', 'cblenkinh@intel.com', 'Clarke', 'Blenkin', 'Greece', 30, 'Update', 'GM', 2625, 1, 14368, 9220, 4619, 529, 0.64, 0.04, 0.32, 30, 4214283.51);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (19, 'muisback', '$2a$04$J1LWbs9vbRwq846ggSGXcueiQH4Qi6Fx5kudFyI.ARqq50TEY9gGS', 'darchdecknei@theglobeandmail.com', 'Donn', 'Archdeckne', 'Vietnam', 31, 'New message', 'GM', 2765, 1, 14645, 9873, 3575, 1197, 0.67, 0.08, 0.24, 31, 4233001.56);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (20, 'penguingim1', '$2a$04$pPouZQ4cTKy2/e/8EGqjZeT3he7Eo509NCuNHgv04/a.48lio65te', 'tjoffej@bbc.co.uk', 'Tabbi', 'Joffe', 'Ireland', 21, 'Alert', 'GM', 2208, 1, 71696, 56401, 13300, 1995, 0.79, 0.03, 0.19, 21, 7269034.11);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (21, 'bushidonaruto', '$2a$04$H3r5ygBeMvLJS4JQULNiL.5yMIeHD72XnDZqyLTu3bowTD5nFYYD6', 'sskatcherk@w3.org', 'Shellysheldon', 'Skatcher', 'Portugal', 12, 'Update', 'GM', 2651, 1, 2847, 1790, 866, 191, 0.63, 0.07, 0.3, 12, 8522053.12);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (22, 'Lord-Universe31', '$2a$04$m/oGhOdjIdGsaZ4VaIL/R.sERl9Nn7YB2oXVTzHhNJhtYexRPLFOe', 'dcrockattl@phpbb.com', 'Davey', 'Crockatt', 'China', 17, 'Alert', 'nan', 2344, 0, 4333, 3208, 673, 452, 0.74, 0.1, 0.16, 17, 8531869.62);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (23, 'Apodex64', '$2a$04$iWSnSI.IRPek8jq/ijW8NehgVYcNwgB9CndpZcKvpFFxpldHyS6i6', 'mmccarrollm@globo.com', 'Morrie', 'Mc Carroll', 'United States', 8, 'Reminder', 'nan', 2759, 0, 5514, 2355, 2638, 521, 0.43, 0.09, 0.48, 8, 4899888.92);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (24, 'flamingbishop', '$2a$04$WEZLZKimQDDWV5sKtg8Bn.EWwPjlGLKpqseUMd6MCo.7dmhMlu/mm', 'dducarnen@amazon.de', 'Darlene', 'Ducarne', 'China', 31, 'Notification received', 'nan', 2250, 0, 326, 208, 78, 40, 0.64, 0.12, 0.24, 31, 9707035.73);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (25, 'Drvitman', '$2a$04$hNQ96wxlt.ZPSoTwxO1Jqun07h1R46H0ZTm5Hoe42mBMUDROSq77.', 'aspourso@over-blog.com', 'Audrey', 'Spours', 'Portugal', 12, 'nan', 'GM', 2396, 1, 13618, 10133, 1493, 1992, 0.74, 0.15, 0.11, 12, 2940636.82);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (26, 'Inventing_Invention', '$2a$04$8x8EmpRGsTDawtjRqCxJEePSH2cgirF9EsXZLaI180Y1at7984pBS', 'pfountainp@loc.gov', 'Philippine', 'Fountain', 'Guatemala', 31, 'Reminder', 'GM', 2253, 1, 31233, 20893, 8809, 1531, 0.67, 0.05, 0.28, 31, 9069128.98);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (27, 'Azumilover', '$2a$04$.2qbwetTAudo82EZ0YSQa.5lmSKZkbtdiP3.OLciZ2eC7XB5LCG1e', 'jstainq@ted.com', 'Joni', 'Stain', 'Poland', 18, 'Update', 'GM', 2737, 1, 2167, 1582, 380, 205, 0.73, 0.09, 0.18, 18, 3341920.58);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (28, 'ARM__55555', '$2a$04$Hu0BOZ1WctimoeuLdQE3NOFq0TVQq/coExuPqf7otWP2vkKAd6.OC', 'tollanderr@reuters.com', 'Tanner', 'Ollander', 'Brazil', 22, 'Reminder', 'FM', 2313, 1, 32115, 21989, 8861, 1265, 0.68, 0.04, 0.28, 22, 1964678.32);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (29, 'igormezentsev', '$2a$04$tnWBJQvGN1F.gJLTRVYSKuRazZt9czcqrp0iGhOKtx2ISS4Fr2Ef6', 'rbriddens@google.co.uk', 'Ricky', 'Bridden', 'China', 22, 'Reminder', 'FM', 2348, 1, 6246, 3671, 2221, 354, 0.59, 0.06, 0.36, 22, 5910281.52);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (30, 'lion2006-45', '$2a$04$qHZNetpcsajcuJkvLTodwuv1cD7/iyA.GOXRmwyqeuVJLetwNqbVK', 'veisikovitsht@odnoklassniki.ru', 'Vanya', 'Eisikovitsh', 'China', 20, 'Alert', 'nan', 2602, 0, 29280, 19994, 8216, 1070, 0.68, 0.04, 0.28, 20, 5275323.25);
insert into user (userID, username, password, email, firstname, lastname, nationality, following, notifications, tag, rating, professional, totalGames, totalWins, totalLosses, totalDraws, winPercentage, drawPercentage, lossPercentage, averageSpectators, adMoney) values (31, 'nihalsarin2004', '$2a$04$ie/7JnWqYH9oPSE7iThKPOOvNEhCU3Sbk7I1usNrjwCci/3Oau8.i', 'poconnellu@statcounter.com', 'Perice', 'Connell', 'Japan', 26, 'Alert', 'GM', 2074, 1, 43294, 31166, 10120, 2008, 0.72, 0.05, 0.23, 26, 3178408.99);

# Advertiser table
CREATE TABLE IF NOT EXISTS advertiser (
    advertiserID INTEGER NOT NULL AUTO_INCREMENT,
    companyName VARCHAR(75) UNIQUE NOT NULL,
    totalSpent DOUBLE,
    topUser VARCHAR(100),
    userPreference TEXT,
    salesID INTEGER NOT NULL,
    PRIMARY KEY (advertiserID),
    FOREIGN KEY (topUser) REFERENCES user (username)
                                      ON UPDATE RESTRICT ON DELETE RESTRICT
);

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

# post table
CREATE TABLE IF NOT EXISTS posts (
    postID INTEGER NOT NULL AUTO_INCREMENT,
    userID INTEGER NOT NULL,
    content TEXT,
    datePublished DATETIME DEFAULT CURRENT_TIMESTAMP,
    communityID INTEGER NOT NULL,
    PRIMARY KEY (postID),
    FOREIGN KEY (userID) REFERENCES user (userID)
                                 ON UPDATE RESTRICT ON DELETE RESTRICT
);

# community table
CREATE TABLE IF NOT EXISTS community (
    communityID INTEGER NOT NULL AUTO_INCREMENT,
    postID INTEGER NOT NULL,
    communityName TEXT,
    PRIMARY KEY (communityID),
    FOREIGN KEY (postID) REFERENCES posts (postID)
                                     ON UPDATE RESTRICT ON DELETE RESTRICT
);

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
    moves TEXT NOT NULL, # string of all moves in a game
    professional BOOLEAN DEFAULT 0,
    winnerID INTEGER,
    loserID INTEGER,
    draw BOOLEAN,
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

# GameArchive
CREATE TABLE IF NOT EXISTS gameArchive(
    gameID INTEGER NOT NULL,
    PRIMARY KEY (gameID),
    FOREIGN KEY (gameID) REFERENCES singularGame (gameID)
                                      ON UPDATE RESTRICT ON DELETE RESTRICT
);

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
