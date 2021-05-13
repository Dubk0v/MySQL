#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'Hermistonville', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'Port Hillaryville', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'Wildermanville', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'Jakubowskishire', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'Mafaldaberg', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'East Jewellbury', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'Marianeport', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'Mckenzieville', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Preciousburgh', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Lake Titusburgh', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'Cieloburgh', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'Brianneton', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Adrienneshire', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'Gislasonport', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'Jenkinsburgh', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'Handland', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Hahnmouth', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'Lake Mireillebury', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'New Tara', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'Raoulstad', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'Corkerymouth', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'Bartellberg', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'Kaylahfurt', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'Funkburgh', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Calemouth', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'South Jerel', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'Carterfort', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'Tevinport', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'South Evertberg', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'Mayertstad', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'Grahamfurt', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'Raeborough', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'Ullrichhaven', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'Sporerton', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'New Emeliastad', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'Marvinshire', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'New Odessaland', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'South Jaspermouth', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'Port Mayraberg', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'South Alexzander', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'Annamaeside', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'West Zoeshire', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'Altenwerthbury', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'Vedaland', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'Jaydaborough', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'Shaynashire', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'North Reagan', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'Dellachester', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'Christophaven', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'Archbury', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'West Miraclefurt', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'Predovicland', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'Grantville', 53);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'West Isai', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'Croninview', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'New Bennie', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'Danielchester', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'Dameonport', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'Martinfort', 59);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'South Evelyn', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'East Mathew', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'Angelafort', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'Paucekburgh', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'South Marcelleland', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'East Terrell', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'Lake Marianomouth', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'West Nathenburgh', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'South Susie', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'West Darylchester', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'Lake Wilhelm', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'Lake Domenicport', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Port Aricside', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'Johnstonstad', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'Jakubowskiburgh', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'Evanhaven', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'Port Malloryberg', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'Cortneyburgh', 77);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'Geoffreymouth', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'South Amy', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'Batzview', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'Wittingburgh', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'Jetttown', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'Bernhardbury', 83);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'North Alexandrinefurt', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Tiarastad', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'New Arliechester', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'Sidmouth', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'Port Izabellahaven', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'Port Tamara', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'New Guidoville', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'Lake Angelina', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'North Ladarius', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'Lake Enid', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'Lacyville', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'West Dorothyburgh', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'Walkershire', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'South Daniellatown', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'Port Boyd', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'South Gregoriastad', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'Schustermouth', 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ?????',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????? ??????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Repudiandae aliquid ut et eum.', '2012-02-26 19:38:30', '2020-08-30 00:41:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Officia sint deserunt molestias vel harum.', '2017-03-22 03:56:31', '2020-08-28 02:50:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Laboriosam maxime aut animi quas facilis id dolor ab.', '2018-10-29 23:55:23', '2012-03-22 03:33:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Nam libero beatae qui quidem.', '2019-07-31 03:20:29', '2018-03-21 13:53:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Quo sed atque omnis et qui.', '2016-04-06 01:28:28', '2016-02-11 23:38:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Reprehenderit recusandae culpa ducimus nihil ex voluptatem iusto.', '2018-07-27 15:02:58', '2019-06-24 12:06:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Repellat similique ex praesentium quia itaque eos.', '2020-05-04 06:48:30', '2016-10-02 20:14:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Corporis laudantium quia ut ratione suscipit ut.', '2013-11-06 18:44:02', '2013-03-02 11:57:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Vel nihil eaque quas natus ab.', '2019-05-20 17:05:46', '2015-06-25 12:42:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Aut exercitationem quasi id tenetur est et.', '2013-07-09 06:59:16', '2014-12-17 21:26:05');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ??????',
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ????????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT '????????? ????????? ????'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='????????? ?????, ????? ????? ?????????????? ? ????????';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2018-10-14 06:12:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 11, '2019-03-08 07:09:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 21, '2019-05-27 04:02:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 31, '2017-08-25 22:29:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 41, '2021-02-19 00:29:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 51, '2011-05-19 07:48:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 61, '2019-11-04 15:52:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 71, '2013-05-15 15:42:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 81, '2019-07-02 21:59:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 91, '2011-08-26 09:42:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2016-05-10 19:03:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 12, '2016-12-31 13:29:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 22, '2020-09-22 23:47:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 32, '2011-11-11 01:08:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 42, '2018-07-27 06:11:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 52, '2015-08-22 11:09:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 62, '2016-03-10 06:53:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 72, '2013-06-16 08:21:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 82, '2019-01-08 19:54:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 92, '2018-04-06 10:07:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2019-05-31 05:59:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 13, '2020-12-15 01:21:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 23, '2021-01-21 06:10:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 33, '2019-05-23 11:50:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 43, '2015-03-08 00:22:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 53, '2011-10-05 22:28:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 63, '2021-04-21 01:02:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 73, '2016-07-28 05:06:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 83, '2017-09-16 18:21:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 93, '2014-08-26 04:51:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2020-07-27 10:53:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 14, '2017-02-16 08:51:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 24, '2012-08-05 19:59:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 34, '2014-04-21 04:48:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 44, '2013-02-05 15:53:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 54, '2020-03-11 20:11:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 64, '2018-08-07 10:20:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 74, '2016-07-02 20:25:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 84, '2015-07-09 11:46:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 94, '2017-10-18 13:57:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2019-02-09 05:35:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 15, '2018-04-05 21:23:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 25, '2016-08-14 10:12:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 35, '2013-12-23 07:16:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 45, '2011-05-13 08:34:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 55, '2014-04-15 22:36:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 65, '2017-07-17 05:16:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 75, '2012-03-11 23:50:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 85, '2021-01-02 18:11:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 95, '2018-08-10 07:24:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2016-08-14 13:54:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 16, '2017-04-03 18:23:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 26, '2012-02-07 20:52:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 36, '2016-04-24 15:37:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 46, '2016-04-09 02:22:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 56, '2013-09-14 14:04:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 66, '2017-09-05 22:36:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 76, '2015-12-27 17:36:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 86, '2014-11-10 17:20:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 96, '2013-10-23 16:39:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2014-12-26 18:02:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 17, '2019-09-14 00:17:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 27, '2018-07-03 01:32:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 37, '2014-04-10 04:01:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 47, '2014-11-20 06:08:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 57, '2015-01-26 02:16:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 67, '2020-01-28 06:34:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 77, '2020-09-13 19:48:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 87, '2012-10-17 06:20:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 97, '2011-10-07 20:58:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2019-08-29 15:01:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 18, '2016-04-05 12:26:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 28, '2019-08-04 04:12:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 38, '2019-11-04 02:17:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 48, '2019-03-31 20:37:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 58, '2014-11-07 00:52:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 68, '2017-01-10 22:01:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 78, '2020-11-26 07:09:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 88, '2016-07-29 04:08:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 98, '2011-11-19 03:07:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2015-11-27 20:27:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 19, '2015-03-02 21:50:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 29, '2018-10-05 09:04:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 39, '2017-03-07 01:14:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 49, '2015-08-24 07:34:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 59, '2013-02-27 11:36:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 69, '2019-10-11 10:26:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 79, '2014-03-08 20:17:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 89, '2016-09-05 01:32:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 99, '2019-04-20 20:31:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2017-08-06 15:47:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 20, '2011-10-15 03:07:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 30, '2019-11-22 07:05:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 40, '2021-03-09 14:21:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 50, '2012-06-28 12:26:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 60, '2018-05-25 17:18:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 70, '2013-04-02 03:34:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 80, '2018-02-07 18:04:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 90, '2013-03-04 22:13:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 100, '2011-09-09 11:16:31');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Papua New Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Japan');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Guatemala');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Cameroon');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Ecuador');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Norfolk Island');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Costa Rica');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Italy');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Russian Federation');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Hungary');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Austria');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Pitcairn Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Italy');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Monaco');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Cyprus');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Suriname');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Guadeloupe');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Malaysia');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Equatorial Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Costa Rica');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Tonga');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Turkey');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Azerbaijan');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Cape Verde');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Uganda');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'Kenya');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Ireland');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Russian Federation');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Sweden');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'French Southern Territories');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Barbados');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Slovenia');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Seychelles');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Gambia');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Guinea-Bissau');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Martinique');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Gambia');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Cyprus');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'United States Virgin Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Trinidad and Tobago');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Palau');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Zambia');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Taiwan');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Saint Kitts and Nevis');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'South Georgia and the South Sandwich Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Zambia');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'New Caledonia');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Guadeloupe');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'South Georgia and the South Sandwich Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Cocos (Keeling) Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Spain');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Taiwan');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'Canada');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Bouvet Island (Bouvetoya)');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Nigeria');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Iceland');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'Jamaica');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'Heard Island and McDonald Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Rwanda');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'Uruguay');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Belarus');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Niue');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'Saint Pierre and Miquelon');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Chile');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'Oman');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Uruguay');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'New Zealand');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'Kyrgyz Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Gambia');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Mayotte');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'Turkey');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'Cameroon');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Pitcairn Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Liechtenstein');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Russian Federation');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Liechtenstein');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'Morocco');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Cote d\'Ivoire');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'Gambia');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Tajikistan');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'Gambia');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'Reunion');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'Zimbabwe');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Azerbaijan');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Sao Tome and Principe');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'Andorra');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'Switzerland');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'Solomon Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'Guyana');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Kyrgyz Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Dominica');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'Yemen');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Madagascar');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'Equatorial Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'Germany');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'Honduras');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????????? ????????? ?????????',
  `friend_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????????? ??????????? ???????',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????? (??????? ?????????) ?????????',
  `confirmed_at` datetime DEFAULT NULL COMMENT '????? ????????????? ???????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT '????????? ????????? ????'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????? ??????';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 11, '2021-02-16 05:46:50', '2019-03-01 05:19:33', '2018-01-12 04:22:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 12, '2016-05-20 19:36:45', '2012-07-18 22:55:16', '2019-04-05 10:49:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 13, '2014-08-20 15:56:16', '2018-11-30 18:20:24', '2020-06-06 19:41:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 11, '2020-07-02 23:11:41', '2014-12-13 00:35:49', '2013-10-20 17:07:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 12, '2017-04-02 10:08:45', '2018-01-12 18:52:31', '2019-10-27 00:10:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 13, '2018-05-25 02:19:14', '2019-02-25 00:58:02', '2020-10-29 13:57:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 11, '2013-04-13 04:41:10', '2012-12-18 04:54:05', '2019-02-01 09:00:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 12, '2018-05-03 21:49:09', '2017-12-22 14:35:40', '2012-06-24 18:56:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 13, '2020-12-11 21:56:12', '2016-03-06 22:40:26', '2020-10-04 11:13:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 11, '2012-09-03 01:35:21', '2017-08-15 10:25:06', '2012-05-26 09:30:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 12, '2013-12-06 13:07:31', '2013-04-05 21:36:58', '2018-12-02 09:34:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 13, '2016-08-18 09:51:23', '2011-10-02 16:29:33', '2017-03-07 18:50:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 11, '2012-03-03 10:35:50', '2018-01-15 02:11:28', '2014-08-08 01:30:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 12, '2015-06-25 17:48:18', '2011-06-22 17:31:05', '2018-12-02 01:22:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 13, '2011-10-15 20:47:18', '2013-01-15 23:57:29', '2016-10-20 15:41:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 11, '2020-01-29 02:40:44', '2012-06-08 01:35:46', '2015-06-24 12:48:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 12, '2018-07-03 13:26:21', '2015-09-06 13:45:58', '2016-10-02 16:07:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 13, '2019-12-06 03:49:55', '2015-08-20 19:20:45', '2015-03-04 04:14:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 11, '2012-10-05 05:27:15', '2016-11-02 17:17:26', '2018-03-02 20:10:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 12, '2015-05-13 00:37:36', '2018-11-08 02:57:50', '2021-03-19 00:30:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 13, '2011-11-30 01:40:27', '2016-11-20 16:27:47', '2013-08-15 00:54:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 11, '2019-01-04 00:48:28', '2016-04-01 14:08:46', '2016-07-18 10:05:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 12, '2016-04-15 15:25:50', '2012-08-01 08:01:56', '2020-10-25 21:37:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 13, '2018-12-01 15:05:47', '2016-05-29 19:52:33', '2013-11-21 11:37:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 11, '2012-10-08 15:33:50', '2011-12-02 19:46:40', '2018-11-27 16:29:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 12, '2020-03-11 21:24:21', '2019-04-07 11:05:49', '2020-02-22 10:18:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 13, '2019-08-12 00:59:23', '2015-04-25 10:07:42', '2019-07-26 22:32:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 11, '2018-11-01 05:57:35', '2018-01-27 13:37:24', '2019-02-13 03:01:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 12, '2012-08-22 16:53:09', '2015-05-18 23:21:31', '2011-06-08 22:43:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 13, '2015-06-05 13:38:49', '2020-11-27 05:01:41', '2012-08-22 06:54:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 11, '2015-09-20 10:55:30', '2013-07-03 10:22:22', '2017-12-16 11:35:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 12, '2012-11-20 18:05:34', '2013-03-09 10:47:15', '2018-07-03 03:53:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 13, '2019-04-22 15:48:29', '2015-08-12 23:06:06', '2015-10-09 15:29:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 11, '2016-12-08 11:50:07', '2021-01-15 11:06:59', '2015-01-28 08:50:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 12, '2015-11-05 05:44:29', '2015-11-18 12:37:02', '2017-01-18 22:45:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 13, '2014-12-25 20:09:52', '2017-12-24 09:13:42', '2020-11-05 20:13:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 11, '2018-02-28 11:57:38', '2012-04-04 18:54:56', '2015-12-11 07:41:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 12, '2017-11-19 01:01:57', '2014-05-23 17:54:05', '2015-05-09 09:19:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 13, '2015-04-16 23:08:35', '2011-06-19 20:59:28', '2016-08-21 21:58:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 11, '2012-07-13 18:46:03', '2016-10-14 01:58:39', '2016-12-09 00:31:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 12, '2013-01-29 02:52:56', '2012-09-26 21:21:54', '2018-05-22 01:21:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 13, '2015-07-17 10:31:50', '2012-01-15 06:04:42', '2017-12-06 22:34:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 11, '2019-01-22 05:56:47', '2017-06-11 22:11:35', '2015-08-29 05:12:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 12, '2016-11-07 23:04:03', '2013-09-04 22:14:40', '2013-01-27 02:57:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 13, '2012-01-08 09:14:50', '2019-04-19 21:14:50', '2012-04-24 19:35:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 11, '2014-08-25 09:28:10', '2016-04-12 23:39:51', '2019-03-18 11:31:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 12, '2019-09-12 02:51:18', '2013-12-14 05:33:18', '2015-09-02 02:42:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 13, '2015-11-30 06:19:04', '2013-01-12 06:11:51', '2013-05-24 08:42:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 11, '2012-01-19 07:33:39', '2013-04-15 01:15:52', '2020-05-26 03:24:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 12, '2020-07-29 14:35:33', '2013-08-06 15:36:17', '2020-01-13 11:01:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 13, '2020-02-12 04:05:23', '2016-11-10 06:10:19', '2019-05-13 16:07:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 11, '2020-10-02 06:06:13', '2011-08-03 19:36:44', '2019-06-20 20:27:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 12, '2013-06-07 22:59:36', '2019-01-27 09:44:21', '2012-12-16 02:07:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 13, '2014-03-21 08:13:03', '2021-02-02 14:43:38', '2019-03-23 07:58:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 11, '2013-08-10 05:00:44', '2013-12-29 05:40:22', '2015-07-18 14:01:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 12, '2011-12-04 21:07:44', '2018-07-11 06:58:40', '2016-02-19 11:18:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 13, '2012-05-24 01:04:03', '2016-12-22 17:57:20', '2014-11-29 05:15:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 11, '2014-04-29 02:23:00', '2019-12-26 16:56:39', '2018-11-30 03:30:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 12, '2017-06-25 05:23:06', '2020-06-30 21:55:59', '2019-11-06 13:08:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 13, '2015-02-09 13:46:17', '2020-10-25 02:19:35', '2014-01-16 14:45:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 11, '2019-05-18 02:58:45', '2016-01-03 13:03:40', '2013-01-04 15:18:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 12, '2014-05-22 11:25:51', '2019-12-20 17:32:32', '2014-08-17 12:01:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 13, '2012-11-15 22:02:17', '2017-09-29 19:22:41', '2013-03-31 09:47:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 11, '2012-07-31 13:51:57', '2013-11-17 11:05:53', '2015-05-27 12:15:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 12, '2012-06-24 11:49:18', '2015-01-21 07:31:26', '2016-05-25 23:47:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 13, '2015-11-20 19:36:10', '2014-07-24 09:36:17', '2012-07-06 23:26:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 11, '2017-02-27 05:08:27', '2015-12-30 11:30:58', '2019-05-05 10:11:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 12, '2019-04-23 09:32:32', '2014-07-15 14:38:25', '2015-01-28 20:29:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 13, '2012-09-01 01:54:59', '2015-11-06 21:40:44', '2020-02-12 09:03:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 11, '2016-05-02 03:40:37', '2013-10-28 17:14:19', '2012-12-09 18:50:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 12, '2013-12-27 02:36:26', '2013-02-09 10:13:42', '2019-01-31 22:52:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 13, '2020-06-20 02:09:17', '2014-11-22 15:09:14', '2016-01-18 21:05:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 11, '2018-11-02 04:22:17', '2019-04-06 20:56:15', '2015-12-07 14:13:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 12, '2018-07-06 16:57:13', '2018-05-21 17:29:10', '2014-01-19 10:31:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 13, '2012-03-24 05:15:33', '2019-10-14 22:44:25', '2021-01-09 05:45:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 11, '2012-11-28 23:54:51', '2018-04-06 00:45:53', '2019-09-01 19:11:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 12, '2014-09-17 11:04:49', '2019-03-12 18:43:00', '2011-09-06 05:45:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 13, '2013-10-17 08:19:51', '2016-10-14 16:03:14', '2020-10-06 21:28:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 11, '2012-04-07 21:36:55', '2016-12-18 01:35:45', '2011-07-26 06:31:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 12, '2013-01-26 21:55:22', '2014-07-11 13:34:29', '2013-01-02 02:54:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 13, '2012-08-12 14:27:13', '2016-10-14 06:44:27', '2011-12-07 09:44:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 11, '2019-08-16 06:10:07', '2017-08-14 04:23:16', '2014-01-03 04:28:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 12, '2015-09-27 21:10:12', '2013-01-22 00:39:13', '2016-10-08 22:40:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 13, '2012-10-31 01:20:11', '2014-07-19 23:30:32', '2014-04-10 04:50:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 11, '2013-09-16 09:23:41', '2020-01-27 12:07:45', '2019-11-25 20:41:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 12, '2014-06-11 18:56:47', '2019-04-25 12:09:53', '2012-06-08 08:26:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 13, '2016-05-07 20:10:30', '2015-11-18 06:25:08', '2011-06-24 08:41:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 11, '2013-09-08 14:53:54', '2017-03-03 12:23:05', '2016-06-18 02:08:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 12, '2012-11-12 04:30:16', '2014-11-11 05:33:49', '2012-04-15 00:06:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 13, '2012-05-22 12:35:47', '2020-03-31 05:52:00', '2013-10-05 07:07:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 11, '2020-06-01 11:50:29', '2012-02-03 15:33:56', '2014-12-08 17:59:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 12, '2014-10-01 12:31:09', '2016-10-27 04:15:37', '2013-03-31 01:52:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 13, '2013-03-25 13:49:37', '2012-11-12 06:13:13', '2014-11-19 08:40:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 11, '2012-01-05 04:41:17', '2017-10-15 10:24:51', '2013-11-02 06:51:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 12, '2020-02-23 09:53:49', '2012-12-23 02:07:24', '2011-09-30 19:23:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 13, '2016-05-14 09:29:31', '2017-07-29 21:21:18', '2017-06-30 09:10:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 11, '2013-06-06 13:50:02', '2011-06-08 14:03:21', '2015-03-08 08:00:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 12, '2013-04-28 21:01:01', '2019-03-09 16:51:27', '2013-06-01 10:07:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 13, '2020-02-22 13:34:57', '2016-07-02 05:50:51', '2013-07-22 04:48:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 11, '2015-12-20 18:20:18', '2012-04-24 12:21:46', '2019-10-29 18:44:40');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????? ???????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????? ??????';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Wait', '2015-04-05 04:08:55', '2020-03-28 05:25:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Friend', '2019-11-09 23:45:19', '2018-04-19 07:37:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'No', '2014-07-09 21:35:21', '2020-08-21 16:16:59');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ????????????, ??????? ???????? ????',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???? ? ?????',
  `size` int(11) NOT NULL COMMENT '?????? ?????',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '?????????? ?????' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ??? ????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????????';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'application/pkixcmp', 6025359, NULL, 1, '2019-03-07 17:52:57', '2014-10-07 14:06:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'text/x-uuencode', 295248475, NULL, 2, '2019-02-27 04:01:37', '2014-08-21 11:04:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'text/x-vcalendar', 115, NULL, 3, '2021-03-23 09:37:58', '2019-10-25 17:53:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'model/vnd.mts', 0, NULL, 4, '2016-11-10 20:17:25', '2012-10-19 06:02:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'application/vnd.sun.xml.draw.template', 4, NULL, 5, '2015-02-05 08:31:30', '2019-02-15 06:59:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'application/mods+xml', 496, NULL, 6, '2016-12-03 07:54:24', '2020-10-30 22:58:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'application/x-ms-xbap', 7285231, NULL, 7, '2015-01-05 03:09:48', '2015-06-22 07:02:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'application/x-chess-pgn', 9163803, NULL, 8, '2012-10-21 11:10:30', '2014-08-23 19:55:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'image/vnd.dxf', 90921089, NULL, 9, '2021-02-08 23:54:15', '2011-05-25 18:59:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'application/emma+xml', 28132672, NULL, 10, '2012-11-28 10:44:52', '2013-11-30 09:33:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'application/x-sv4cpio', 0, NULL, 11, '2020-08-26 17:40:32', '2015-10-25 00:18:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'application/wspolicy+xml', 655, NULL, 12, '2014-06-18 07:31:33', '2016-06-24 10:00:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'application/vnd.dece.unspecified', 48681, NULL, 13, '2017-12-02 01:47:39', '2015-09-25 08:34:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'application/rtf', 7, NULL, 14, '2019-02-11 05:36:21', '2018-11-18 06:34:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'application/vnd.openxmlformats-officedocument.presentationml.template', 935, NULL, 15, '2015-03-14 03:21:23', '2012-11-23 15:59:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'text/prs.lines.tag', 8, NULL, 16, '2020-07-13 19:28:30', '2015-12-04 15:03:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'application/rss+xml', 0, NULL, 17, '2018-12-17 15:09:09', '2017-03-11 02:39:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'audio/basic', 2829498, NULL, 18, '2012-02-27 15:02:03', '2014-05-04 04:49:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'application/vnd.rn-realmedia', 59702878, NULL, 19, '2012-12-28 19:18:09', '2018-06-09 14:12:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'video/x-fli', 863167, NULL, 20, '2013-09-19 23:01:19', '2016-11-21 13:37:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'application/vnd.stepmania.stepchart', 1586, NULL, 21, '2019-09-15 08:57:49', '2013-04-20 03:31:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'video/vnd.dece.hd', 82, NULL, 22, '2012-12-13 19:51:32', '2017-01-18 00:31:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'application/xproc+xml', 0, NULL, 23, '2014-02-03 15:05:48', '2017-05-30 10:30:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'text/vnd.in3d.spot', 24, NULL, 24, '2018-10-27 03:49:36', '2017-08-27 00:04:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'application/x-bittorrent', 0, NULL, 25, '2013-09-11 11:41:27', '2019-06-06 08:54:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'application/vnd.dvb.ait', 0, NULL, 26, '2013-12-27 23:19:04', '2016-08-05 15:03:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'application/vnd.ms-ims', 40379, NULL, 27, '2019-12-14 09:44:09', '2020-03-02 11:52:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'image/x-cmu-raster', 115666863, NULL, 28, '2016-11-27 05:48:12', '2018-05-03 18:36:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'application/vnd.dece.ttml+xml', 51570061, NULL, 29, '2020-12-29 22:04:24', '2018-05-07 08:13:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'image/vnd.fujixerox.edmics-rlc', 4, NULL, 30, '2013-11-21 22:57:36', '2017-10-04 14:46:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'video/h264', 2448, NULL, 31, '2018-12-16 13:40:42', '2015-03-13 13:43:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'image/ief', 5814, NULL, 32, '2011-08-16 13:28:44', '2016-06-28 15:23:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'application/x-tar', 9, NULL, 33, '2015-08-10 10:00:30', '2011-08-11 08:38:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'application/vnd.ms-works', 0, NULL, 34, '2020-06-15 16:40:52', '2017-12-13 10:00:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'application/vnd.symbian.install', 2675, NULL, 35, '2014-06-07 17:56:28', '2015-01-28 02:17:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'application/vnd.kde.kchart', 7261, NULL, 36, '2013-03-27 01:52:23', '2017-03-21 12:55:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'text/x-vcalendar', 94, NULL, 37, '2016-03-12 12:59:33', '2015-10-27 20:20:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'application/vnd.realvnc.bed', 289252954, NULL, 38, '2015-11-16 12:50:23', '2012-08-20 05:13:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'text/css', 3705, NULL, 39, '2012-02-26 10:31:59', '2013-06-13 14:19:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'video/vnd.dece.pd', 6660847, NULL, 40, '2013-07-01 07:54:14', '2019-10-18 14:36:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'application/octet-stream', 2079, NULL, 41, '2019-11-16 12:16:18', '2012-12-21 02:02:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'audio/vnd.rip', 925280, NULL, 42, '2012-05-30 01:39:23', '2013-07-03 14:46:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'image/x-xwindowdump', 678019, NULL, 43, '2020-04-19 22:16:39', '2013-01-29 14:06:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'application/vnd.oasis.opendocument.graphics-template', 0, NULL, 44, '2011-07-18 17:08:19', '2016-03-09 16:54:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'application/xspf+xml', 733, NULL, 45, '2015-11-01 11:22:37', '2014-03-02 10:18:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'application/vnd.dece.data', 19, NULL, 46, '2011-07-17 08:27:16', '2011-10-20 08:48:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'image/vnd.fst', 5828807, NULL, 47, '2015-03-06 19:33:36', '2012-05-11 18:18:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'video/x-ms-wvx', 5839, NULL, 48, '2014-07-20 10:22:38', '2014-11-02 23:56:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'application/vnd.kodak-descriptor', 107, NULL, 49, '2013-05-10 16:50:22', '2014-02-02 13:10:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'application/vnd.lotus-approach', 0, NULL, 50, '2018-02-07 20:10:07', '2012-10-23 19:55:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'application/vnd.ds-keypoint', 889926023, NULL, 51, '2013-07-10 01:49:52', '2013-08-17 19:24:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'application/vnd.sun.xml.draw.template', 446, NULL, 52, '2014-04-16 12:58:05', '2016-06-21 08:12:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'application/x-latex', 385, NULL, 53, '2016-10-22 16:25:02', '2017-05-10 08:05:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'application/vnd.ezpix-album', 1273622, NULL, 54, '2011-08-24 08:58:16', '2016-06-30 03:45:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'image/vnd.fujixerox.edmics-mmr', 0, NULL, 55, '2020-01-21 09:49:01', '2013-01-28 03:03:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'audio/x-wav', 876472756, NULL, 56, '2016-03-25 00:55:02', '2013-03-14 09:50:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'application/vnd.visio', 902, NULL, 57, '2016-10-22 16:57:38', '2017-09-03 09:52:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'image/vnd.dxf', 63, NULL, 58, '2020-07-15 20:19:10', '2017-02-25 01:22:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'application/javascript', 3786, NULL, 59, '2019-11-26 12:29:25', '2016-02-19 01:08:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'application/x-rar-compressed', 36471935, NULL, 60, '2019-03-19 13:09:41', '2013-08-24 12:25:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'text/vnd.wap.wml', 0, NULL, 61, '2019-10-05 21:52:46', '2012-05-19 06:31:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'application/vnd.ms-htmlhelp', 92738, NULL, 62, '2014-07-15 23:34:12', '2021-02-22 09:04:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'text/vnd.wap.wmlscript', 806, NULL, 63, '2017-01-23 10:35:20', '2014-11-13 03:31:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'video/vnd.ms-playready.media.pyv', 2, NULL, 64, '2019-06-07 19:13:19', '2014-05-26 00:14:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'application/ogg', 23973642, NULL, 65, '2011-08-19 21:24:00', '2019-05-23 05:09:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'image/x-cmx', 504670436, NULL, 66, '2017-02-05 06:28:30', '2019-02-01 15:52:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'application/pdf', 135, NULL, 67, '2014-06-08 09:12:11', '2011-11-15 19:38:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'application/vnd.lotus-1-2-3', 73800, NULL, 68, '2019-02-26 23:43:21', '2014-07-06 07:30:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'model/vrml', 86, NULL, 69, '2013-11-25 20:44:38', '2018-09-23 14:23:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'application/vnd.lotus-freelance', 9575, NULL, 70, '2012-10-24 03:06:56', '2011-05-29 15:31:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'application/vnd.oasis.opendocument.spreadsheet-template', 8219, NULL, 71, '2016-09-23 06:01:49', '2017-04-28 07:52:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'application/x-msmediaview', 2, NULL, 72, '2014-05-23 06:11:20', '2019-09-17 17:07:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'application/vnd.fluxtime.clip', 152, NULL, 73, '2020-11-29 07:33:59', '2020-11-11 12:21:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'application/yin+xml', 0, NULL, 74, '2013-01-09 09:54:05', '2018-10-09 23:48:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'application/x-zmachine', 6975081, NULL, 75, '2014-10-06 19:15:59', '2020-06-25 17:07:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'application/vnd.oma.dd2+xml', 1100, NULL, 76, '2014-11-17 02:01:02', '2011-11-25 18:43:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'application/x-director', 49989, NULL, 77, '2012-10-24 18:52:15', '2014-01-04 10:31:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'application/msword', 8, NULL, 78, '2015-11-16 21:58:55', '2012-11-15 10:26:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'application/x-ms-wmd', 666003, NULL, 79, '2011-07-21 22:00:23', '2016-04-19 23:37:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'text/troff', 0, NULL, 80, '2020-12-19 07:35:29', '2018-02-27 10:52:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'application/vnd.oasis.opendocument.text-web', 58, NULL, 81, '2019-05-10 03:35:21', '2013-08-21 17:54:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'application/vnd.mozilla.xul+xml', 51131069, NULL, 82, '2012-03-01 00:53:38', '2015-05-19 19:26:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'video/vnd.vivo', 2624469, NULL, 83, '2017-04-17 22:05:35', '2012-11-01 05:44:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'image/vnd.wap.wbmp', 63, NULL, 84, '2019-02-06 02:01:54', '2012-11-30 18:15:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'application/x-conference', 328, NULL, 85, '2020-03-05 06:52:16', '2012-09-09 11:05:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'application/vnd.fdsn.seed', 649870, NULL, 86, '2017-07-05 07:08:29', '2016-05-26 08:25:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'application/zip', 53574, NULL, 87, '2020-01-24 09:14:22', '2019-06-22 02:18:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'model/vrml', 715477386, NULL, 88, '2013-02-12 05:10:21', '2015-04-04 09:12:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'application/vnd.openxmlformats-officedocument.presentationml.template', 6, NULL, 89, '2015-03-18 14:40:24', '2019-05-30 14:09:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'application/pdf', 2190290, NULL, 90, '2013-01-03 14:23:41', '2012-06-27 11:32:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'application/xproc+xml', 0, NULL, 91, '2011-08-09 21:52:58', '2021-03-31 06:54:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'video/x-ms-wvx', 936623, NULL, 92, '2021-04-09 10:49:10', '2017-01-13 22:52:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'model/vnd.vtu', 680096710, NULL, 93, '2012-02-09 21:53:11', '2011-08-07 05:28:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'application/sbml+xml', 83, NULL, 94, '2013-01-29 02:20:45', '2013-05-21 23:28:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'video/vnd.dece.hd', 1501746, NULL, 95, '2018-09-26 17:20:48', '2020-12-13 21:24:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'application/vnd.data-vision.rdz', 89, NULL, 96, '2018-03-02 04:16:54', '2015-06-14 22:20:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', 1, NULL, 97, '2020-09-26 20:35:07', '2021-03-17 23:46:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'application/pgp-signature', 897206, NULL, 98, '2011-06-26 18:50:01', '2013-10-10 17:25:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'application/x-conference', 0, NULL, 99, '2012-04-23 06:15:49', '2015-05-21 12:14:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'application/x-cdlink', 0, NULL, 100, '2020-10-16 06:46:16', '2017-09-19 16:19:24');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????? ????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='???? ???????????';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'src', '2017-05-20 15:36:13', '2013-04-15 15:46:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'xhvml', '2019-05-11 19:02:26', '2020-12-17 01:00:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ez3', '2018-09-06 05:42:41', '2016-02-19 06:51:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'oga', '2018-10-13 10:24:07', '2020-08-13 22:39:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'xlsm', '2011-06-16 12:01:59', '2019-10-17 06:29:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'arc', '2012-04-24 00:04:14', '2011-09-10 08:00:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'tsv', '2016-09-27 10:02:00', '2015-09-10 09:37:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'gtw', '2017-06-04 21:08:14', '2019-01-27 15:39:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'sub', '2018-07-24 16:04:30', '2013-12-14 19:23:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'mlp', '2021-03-07 05:56:32', '2019-08-19 04:53:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'spot', '2020-09-15 03:09:52', '2020-11-01 22:22:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, '3gp', '2020-01-22 02:21:35', '2019-10-16 18:14:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'woff', '2019-05-02 12:25:15', '2014-03-18 13:54:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'curl', '2016-08-14 01:01:23', '2015-12-12 21:27:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'gtar', '2014-08-04 00:15:18', '2015-06-23 00:28:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'twds', '2018-02-10 04:09:35', '2014-12-14 10:15:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'emz', '2017-04-16 11:05:37', '2019-08-12 15:31:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'dotx', '2017-04-05 05:22:44', '2015-11-24 15:04:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'vxml', '2014-08-23 09:32:53', '2012-06-17 21:53:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'sql', '2020-04-25 22:43:43', '2018-08-21 12:05:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'mets', '2011-11-24 09:34:54', '2016-06-26 01:11:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sgml', '2018-08-24 19:42:45', '2020-05-20 03:57:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'uvt', '2013-09-09 19:21:28', '2015-03-30 04:23:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'mseed', '2011-12-19 20:53:51', '2020-08-11 17:04:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'mie', '2013-11-08 07:29:25', '2012-12-31 21:11:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'itp', '2016-04-23 23:46:48', '2020-09-03 09:22:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'std', '2015-07-01 23:42:16', '2017-08-01 14:51:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'zip', '2018-02-10 18:09:12', '2014-09-10 12:43:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'wmv', '2017-10-26 00:33:31', '2013-10-09 18:24:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'm4v', '2016-10-01 19:55:49', '2014-08-04 09:34:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'vcf', '2020-02-16 05:41:10', '2017-06-21 13:59:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'mmr', '2012-07-05 12:08:53', '2013-12-18 09:34:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ahead', '2011-12-02 20:02:42', '2013-08-21 08:22:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'kpr', '2020-08-26 02:09:00', '2014-09-14 01:15:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'dgc', '2015-01-25 08:59:05', '2018-06-24 15:57:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'pls', '2017-01-05 15:59:09', '2012-01-22 01:14:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sisx', '2020-06-01 06:56:21', '2012-01-11 19:38:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ogx', '2012-05-11 00:59:00', '2012-03-27 00:46:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'susp', '2016-01-14 05:15:52', '2013-08-05 15:19:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'wvx', '2019-11-23 17:08:59', '2015-01-05 05:22:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'uu', '2018-05-15 00:02:44', '2012-12-08 00:30:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, '3dml', '2019-09-26 04:43:04', '2013-10-24 15:17:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'conf', '2016-02-01 22:37:12', '2011-05-01 16:45:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'pkipath', '2013-11-04 01:52:50', '2012-09-15 05:38:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'h264', '2014-11-16 01:08:26', '2018-11-11 19:55:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'odt', '2012-10-30 15:03:06', '2017-11-26 19:56:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'fdf', '2016-10-16 08:00:23', '2020-07-08 10:31:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'npx', '2012-11-26 11:05:59', '2017-10-26 14:05:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'hlp', '2011-05-13 01:52:08', '2012-09-01 02:27:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'dae', '2012-01-20 07:17:44', '2012-08-14 10:14:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'emf', '2012-07-12 02:58:23', '2012-02-25 03:49:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'htm', '2018-11-25 18:59:51', '2016-09-20 06:40:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'unityweb', '2013-07-18 17:45:30', '2017-04-23 09:12:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'cil', '2015-09-23 10:18:53', '2013-06-06 16:42:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'semd', '2020-05-05 03:33:02', '2018-12-24 10:31:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'xul', '2014-11-22 17:54:46', '2014-06-30 07:52:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'mathml', '2019-08-17 04:14:37', '2019-05-21 08:39:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'stc', '2012-03-30 23:56:01', '2012-03-27 03:20:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'uvx', '2015-08-11 00:23:43', '2020-03-19 16:15:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'json', '2013-03-14 06:40:29', '2014-12-18 06:03:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'dd2', '2017-04-22 22:19:43', '2017-08-29 04:54:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'f4v', '2019-10-25 16:27:09', '2020-08-29 08:14:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'xo', '2012-04-02 22:32:18', '2014-06-23 23:06:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'fli', '2020-07-09 09:33:53', '2015-01-14 13:55:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'xsm', '2018-08-21 14:38:01', '2013-09-03 15:01:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'djv', '2020-01-05 21:48:40', '2017-09-07 09:03:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'xpl', '2013-12-05 22:19:32', '2020-08-27 10:31:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'sit', '2018-02-01 07:30:22', '2015-08-23 20:04:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'ris', '2018-09-20 07:35:25', '2014-03-22 11:50:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'odi', '2020-03-24 20:16:05', '2013-06-20 22:05:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'wps', '2014-02-20 18:52:42', '2014-10-12 15:33:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'mmf', '2012-02-24 15:45:30', '2014-08-07 17:29:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ftc', '2011-10-16 03:22:35', '2012-11-23 19:33:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'tmo', '2016-10-30 15:32:38', '2012-12-06 12:32:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'blorb', '2017-05-05 12:15:37', '2013-06-04 23:18:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'rtf', '2020-01-27 14:26:43', '2013-07-19 10:10:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'hal', '2017-06-22 17:50:52', '2018-10-07 15:53:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'mp4s', '2014-03-13 16:08:33', '2017-08-29 07:27:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'ras', '2017-12-18 11:25:16', '2016-04-20 06:46:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'pdf', '2019-04-02 17:55:39', '2011-09-13 03:23:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'lnk', '2018-07-25 02:58:42', '2017-10-12 01:30:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'xht', '2016-09-29 07:19:38', '2016-10-25 20:24:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'tcl', '2014-06-29 06:03:56', '2011-09-02 12:26:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'ppm', '2018-11-11 10:22:32', '2015-09-16 09:03:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'qt', '2011-07-25 16:12:48', '2020-12-07 01:00:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'wmx', '2014-12-17 20:08:24', '2011-09-16 14:14:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'torrent', '2020-08-08 00:42:53', '2016-04-23 07:29:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'gramps', '2013-09-24 07:50:25', '2012-08-28 22:21:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'ico', '2021-01-11 22:55:54', '2014-10-22 08:30:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, '123', '2015-05-20 15:49:01', '2021-03-04 10:50:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'odft', '2019-01-17 05:44:44', '2013-07-17 19:29:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 't3', '2011-11-13 21:13:23', '2019-09-14 22:48:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'chat', '2013-04-04 18:11:09', '2013-11-22 22:39:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'kwd', '2012-02-23 08:35:47', '2021-02-20 02:08:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'webp', '2015-09-17 04:25:36', '2018-07-26 08:12:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'rss', '2014-03-20 03:45:39', '2015-10-09 07:57:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ttc', '2015-09-28 17:35:35', '2013-08-30 07:32:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'wbmp', '2017-05-01 21:51:32', '2016-06-05 22:48:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'pbm', '2016-06-20 07:52:07', '2017-06-22 01:17:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ppam', '2017-11-14 20:53:20', '2013-02-15 05:02:44');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `from_user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ??????????? ?????????',
  `to_user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????????? ?????????',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '????? ?????????',
  `is_important` tinyint(1) DEFAULT NULL COMMENT '??????? ????????',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT '??????? ????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='?????????';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Eum ratione eaque asperiores consequuntur distinctio quia nulla. Dolor id et autem delectus quos suscipit ducimus beatae. Quasi nisi accusantium amet. In perferendis quae esse odio.', 0, 1, '2014-02-06 10:19:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Voluptas dolorum qui quas. Perferendis qui non sapiente. Modi doloremque quis quas labore et.', 0, 0, '2015-01-07 02:07:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Minima non nesciunt ea. Pariatur ad omnis veniam officiis maiores ut quo. Aperiam est labore occaecati.', 1, 0, '2018-04-01 07:52:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Voluptatem et et non hic quisquam qui reprehenderit nihil. Veniam odio vel delectus fugiat veritatis. Et perferendis aut blanditiis omnis.', 0, 0, '2011-08-14 18:58:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Consequatur facere laboriosam voluptatem. Est neque voluptas quia quod modi. Quia placeat cupiditate rem numquam voluptatibus qui laudantium. Asperiores velit voluptas ipsa nesciunt modi.', 1, 0, '2015-06-02 04:00:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Architecto veniam consectetur ut quia ipsa quam est. Non deserunt exercitationem qui eum autem. Quisquam repellendus perspiciatis mollitia tenetur cumque delectus. Consectetur cum excepturi debitis corrupti voluptas cupiditate. Necessitatibus dolores quis voluptatem molestias saepe exercitationem.', 0, 1, '2019-08-29 04:39:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Odio non sunt voluptas dolor voluptas veniam quia. Repellendus quaerat dolore libero. Ab est doloribus tenetur ipsa ex magni neque deleniti.', 0, 0, '2016-03-22 14:22:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Suscipit fugit nihil sit. Aut harum architecto est enim consectetur repudiandae consequatur. Earum accusamus temporibus eos quidem eos delectus facere.', 1, 0, '2017-07-15 11:43:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Et voluptatem minus reiciendis voluptatibus eius voluptatibus magni. Inventore incidunt corrupti consequatur odit molestias. Eveniet vel eos voluptate. Est accusantium fugiat esse et unde.', 0, 0, '2020-10-05 18:29:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Reiciendis quibusdam et modi et dolorem odio facere. Magnam ducimus consectetur atque non incidunt atque est voluptates. Amet temporibus tempore explicabo rerum distinctio. Quae aspernatur ut quis inventore dolores est.', 0, 1, '2018-07-31 18:41:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Saepe mollitia sit ullam veniam eveniet accusantium nesciunt. Repellat est repellat facere quasi earum. Eos error eius officia. Fugit voluptates cumque eos sunt.', 0, 1, '2021-03-07 14:14:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Iusto nihil asperiores aut et incidunt non. Qui reprehenderit debitis ipsum delectus non sint sint.', 0, 0, '2012-06-28 07:35:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Et soluta sed itaque blanditiis possimus quos consequatur. Accusantium consequuntur repellendus unde et et temporibus ea similique. Consequatur dignissimos placeat eos quia libero. Fuga consequatur ratione quibusdam rem sequi.', 1, 1, '2015-03-23 18:49:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Similique quasi sit quaerat nisi commodi quos atque maxime. Esse et repellat ex assumenda perferendis. Nulla quia et sint hic.', 0, 1, '2021-03-06 13:02:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Id ullam ad nam tempora. Et facere nihil explicabo quod rem necessitatibus modi atque. Architecto quisquam voluptas laudantium.', 1, 1, '2013-11-25 16:14:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Quibusdam eaque et dolorem magni voluptates. Nostrum ducimus aliquid aliquid fuga magni eos. Eum architecto ipsa aut enim nobis dolorum.', 0, 0, '2012-07-25 16:36:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Corporis similique amet voluptatum et aspernatur. Sint id laboriosam sit accusantium explicabo dolor. In aut quia aliquam consequatur natus. Excepturi ipsa fugiat nam molestiae sunt.', 0, 0, '2013-01-25 12:04:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Quia enim quaerat rerum velit quia. Vitae aperiam voluptas et modi. Vero eos et repellendus ut. Quis quia iure voluptates aut recusandae cumque dolor.', 0, 1, '2015-12-11 07:46:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Vel et voluptas ad vel quasi cumque quia. Dolores ut animi qui repudiandae aperiam voluptas. Voluptatum possimus voluptas magni autem.', 1, 0, '2014-08-22 19:05:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Nulla natus sit quaerat debitis voluptas. Officiis qui officia voluptatem nihil id ea. Odit ex provident aut. Et voluptates eveniet quisquam vero veniam.', 0, 1, '2020-07-22 07:23:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Consectetur quasi culpa labore ut ex non sint. Odit est dolorum laborum. Facilis in velit qui pariatur ipsum neque voluptas.', 1, 1, '2012-01-06 03:03:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Beatae alias ut non consequatur qui vel. Eaque sequi suscipit sunt qui est natus repudiandae. Veniam maxime natus quo qui ut. Veniam debitis modi et quibusdam et doloremque vel.', 1, 1, '2020-07-12 20:52:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Consequuntur hic ut vel occaecati adipisci. Ea omnis magni laboriosam facilis eos.', 0, 0, '2015-04-28 07:25:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Fugit velit necessitatibus consequuntur necessitatibus aut. Quae quia repudiandae autem illo reprehenderit iusto. Minima eaque eum neque consequatur quidem et eos.', 0, 0, '2012-11-27 18:43:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Delectus tempora quam dolorem voluptatibus. Architecto odit itaque doloremque maiores in omnis porro. Sint repellat aut delectus tenetur omnis debitis rem enim.', 1, 0, '2020-03-10 16:22:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Est repudiandae quaerat doloremque magnam. Omnis inventore vitae sit quos commodi ipsum. Nihil deserunt consequatur sit rerum sequi qui culpa.', 1, 0, '2013-08-07 15:20:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Suscipit qui dolorem voluptas quam fugit praesentium et. Recusandae impedit veniam eligendi excepturi non. Ut pariatur rerum deserunt ab saepe sint. Labore id aspernatur excepturi at iusto et.', 0, 0, '2013-02-03 15:38:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Distinctio illo officia enim voluptatem incidunt molestiae. Dicta nisi aspernatur distinctio dicta. Id et quo rerum expedita. Suscipit et vel dolorum est consequatur labore.', 1, 0, '2019-03-11 10:49:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Autem qui non quod omnis repudiandae. Ducimus non vel in eos vero dolore. Reprehenderit odio ea facere rerum.', 0, 1, '2015-03-23 10:13:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Officiis dolorum cupiditate nesciunt perspiciatis. Sequi eos eum nihil unde. Deleniti asperiores neque qui incidunt quisquam non. Voluptatibus velit veritatis praesentium temporibus tempora ea et.', 0, 0, '2020-05-20 19:17:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Facilis quo est qui ea necessitatibus. Doloribus itaque maiores maiores eos assumenda. Aut repellendus rerum aut et distinctio molestiae nam placeat.', 1, 1, '2012-08-17 16:31:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Iusto ut rem ut illo ut nulla occaecati. Laudantium dolores autem et dolor in fugiat. Ad iusto explicabo recusandae quibusdam consequatur nostrum quia voluptate.', 1, 0, '2015-04-24 09:16:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Voluptas et assumenda quae est et repellendus. Voluptatem et ut saepe eum. Quaerat sapiente iusto eos esse dolores nostrum quasi.', 0, 1, '2018-04-05 10:16:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Est perferendis a temporibus dolorem magnam. Eos excepturi mollitia tenetur neque. Quia odit in voluptatem soluta. Eum velit esse dolores qui et suscipit et. Soluta esse ab et excepturi eos.', 1, 0, '2014-08-12 18:50:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Id eligendi inventore corporis. Velit tenetur harum fugiat qui qui dolores voluptas in. Delectus dolor voluptatem quia aut est.', 1, 1, '2013-07-27 06:25:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Ut modi adipisci sunt dignissimos totam tempore repellendus. Quasi autem omnis perferendis et voluptatem cum vel voluptatem. Non necessitatibus quis doloribus.', 1, 1, '2021-01-08 19:04:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Soluta deleniti doloremque praesentium tempore voluptatum est aut. Perferendis consequatur cum et dignissimos unde. Sunt quo placeat ut quis sequi consequuntur tempora qui. At numquam voluptatem vel.', 0, 1, '2012-08-19 02:32:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Et et dolor tempore consequuntur cupiditate mollitia. Deleniti labore excepturi commodi. Illum et voluptas labore iusto earum sequi modi. Quasi fugiat aut facilis non blanditiis quo.', 1, 0, '2019-12-31 08:16:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Velit fuga dolorem voluptatem dolorem voluptas. Amet incidunt vitae beatae dolores sunt asperiores voluptas. Voluptas repudiandae animi rerum eos quis molestiae. Officiis id maiores architecto sit molestiae. Eum quas et sit ut odit nihil.', 1, 0, '2017-01-01 07:53:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'In quia aspernatur et quod. Rerum ratione aut et omnis velit provident ipsum. Quis quibusdam omnis dolore ab facilis.', 0, 1, '2014-08-13 11:05:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Fugit omnis illo dolores quis qui quia. Doloribus iusto eos nemo excepturi. Vitae delectus voluptate aut.', 0, 0, '2012-07-05 06:07:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Non rerum sunt aut reiciendis et voluptatem. Nisi possimus assumenda et eius maxime maxime ipsa. Inventore non ut dicta cum autem temporibus laudantium. Cum provident quasi enim veritatis.', 1, 0, '2019-05-15 07:38:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Quas voluptate cum nulla dignissimos veniam voluptatem maiores reprehenderit. Neque repellat blanditiis reprehenderit voluptatem consequuntur voluptatem ut. Earum sed maiores et eaque sint minima.', 1, 0, '2018-06-11 15:46:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Quis atque minima nobis sit saepe voluptas deserunt. Incidunt nisi ipsam aut. Quas corporis ullam mollitia voluptate molestias nisi et.', 1, 1, '2013-10-14 05:24:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Est natus optio occaecati fuga ut dolor. Porro a est consequatur quas. Numquam impedit eum omnis et voluptatem officia ratione. Veniam et facilis est exercitationem veniam et dolor.', 0, 1, '2019-07-10 16:14:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Quasi sunt sapiente illum ducimus similique sunt non et. Dolorem nulla veniam aliquid placeat velit enim dolorem sed. Est deserunt deserunt fuga iure repudiandae saepe.', 1, 0, '2018-03-25 12:14:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Quasi sed consequatur et ea et quia. Iusto neque libero ut quod molestiae. Cumque voluptas pariatur corrupti odit dolores cumque. Illo consequatur expedita vitae doloribus.', 0, 0, '2018-07-10 07:29:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Nemo accusamus dolores enim ullam aperiam. Praesentium tenetur omnis provident molestiae aut quisquam reprehenderit. Rerum rerum exercitationem corrupti doloribus.', 0, 0, '2016-12-03 14:43:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Dolor vel consequuntur magni fuga similique et amet. Laudantium modi hic debitis consequatur et. Quasi eum nobis placeat. Quia quo ea maiores consequatur.', 0, 1, '2021-02-19 09:42:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Accusantium repudiandae quo officiis porro. Ipsum dicta omnis et maxime. Est assumenda voluptate ipsa enim itaque eius quis. Doloribus molestiae ex ut non debitis et.', 0, 0, '2021-01-06 07:41:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Assumenda et ducimus corrupti est repudiandae qui. Et consequatur sit eveniet qui. Qui nobis velit minus eaque. Qui et ex inventore.', 0, 0, '2015-12-27 02:05:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Expedita quia delectus sit. Quia itaque explicabo nulla. Voluptatum at at qui. Culpa magnam eum non illum quis.', 0, 1, '2012-03-27 19:36:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Atque eius rerum qui molestiae placeat soluta delectus itaque. Similique cumque provident quos aut et quia libero repellendus. Temporibus vel est quibusdam eum quod. Et et voluptatem in ipsam.', 0, 0, '2018-05-03 19:01:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Repellat qui assumenda adipisci aut natus aspernatur. Blanditiis aspernatur dolor sunt cum enim magni tenetur. Rerum officia iste ipsam quia quasi. Sit ex fugit doloribus illo consequatur cum deserunt. Et quia nostrum excepturi eveniet sapiente.', 1, 0, '2017-07-05 18:29:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Aliquid vel tempore accusantium quo. Optio minus voluptas autem nemo asperiores voluptatem. Quidem libero eius dolore reiciendis culpa sint velit. Optio minus qui quos explicabo in quaerat.', 0, 1, '2020-11-24 05:24:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Facere neque nesciunt voluptas est iste. Nostrum numquam debitis est animi.', 1, 1, '2013-01-28 06:12:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Natus neque tempora delectus minima aspernatur est placeat. Consequatur iure laborum aut. Eius deserunt ut autem qui. Neque molestias voluptatem repellat iusto qui placeat sed. Expedita doloremque voluptatum laborum debitis.', 1, 0, '2020-06-19 07:31:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Ipsum quo ut iusto et. Maxime ipsam iure qui soluta iusto inventore. Iure laboriosam cumque sed praesentium non cum sit.', 0, 0, '2020-11-17 04:45:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Eos fugit voluptas numquam sed veniam fugit ullam. Provident recusandae exercitationem repellat iste. Odit iure alias voluptate eaque.', 0, 0, '2016-05-19 23:32:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Est aut nihil nulla quis labore qui. Earum maxime distinctio delectus sequi sunt exercitationem voluptas beatae. Ut inventore atque ratione corrupti.', 1, 0, '2020-08-12 05:56:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Dolorem aliquid nulla consequuntur magnam facere deleniti. Sit dolores porro quod tempora voluptatem. Nobis ducimus molestias vero vel ducimus soluta.', 1, 0, '2015-04-10 14:26:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Debitis itaque accusantium inventore et quas qui omnis error. Voluptas dolore quibusdam dolorum. Architecto tempora similique vero optio quo ut.', 0, 0, '2019-12-30 13:50:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Delectus iusto molestiae sed consequatur quidem. Architecto pariatur necessitatibus vel et ad itaque.', 1, 1, '2012-04-11 18:51:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Qui tempore et dolores. Quam dolorem rerum ut tempore ratione neque nihil et. Ducimus voluptate in accusamus. Deserunt molestiae enim dicta et.', 1, 1, '2015-05-16 10:20:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Consequatur omnis quibusdam quisquam veniam. Et commodi et ipsa qui ut et voluptas. Iusto doloremque odio debitis non perspiciatis asperiores. Fuga tempora temporibus eos soluta repellendus quia iure. Et et ab rem dolorem ut ut.', 0, 1, '2013-12-23 06:14:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Ducimus perspiciatis corporis et aut rerum porro quaerat. Ullam qui enim aperiam maiores qui. Ratione veritatis quidem quis officiis velit provident.', 0, 0, '2019-11-16 01:24:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Eligendi commodi pariatur est iste praesentium. Atque sit aut nam qui. Quia minima sed temporibus sed voluptas soluta eum. Rerum qui ut sint ut eum odit et a.', 0, 1, '2019-08-22 02:02:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Molestiae esse facilis et. Consequatur eius inventore hic magni. Optio qui et deleniti ducimus rerum. Voluptatem eum dicta repudiandae et aspernatur mollitia repellat voluptas.', 0, 1, '2011-05-14 16:57:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Id illum dignissimos officia nobis ea. Saepe debitis odio natus doloremque adipisci nostrum enim. Repellendus autem commodi perspiciatis dolorem ipsum.', 0, 0, '2013-08-03 05:56:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Quisquam aliquam non itaque. Quos rerum tempora hic iure. Dolores itaque quas omnis eligendi at quo. Eveniet illum exercitationem qui amet autem libero et corrupti.', 0, 0, '2014-10-27 11:42:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Deleniti ut molestiae ut quidem amet asperiores animi amet. Sed tempora alias recusandae et itaque quis. Et nobis rem dolor eaque. Ad aut nesciunt ad molestiae non.', 0, 0, '2015-08-25 09:47:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Recusandae deserunt est recusandae eligendi non perferendis. Delectus dignissimos magnam repellendus ratione.', 1, 1, '2013-01-13 19:39:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Voluptas omnis molestias porro quos provident eum esse. Ad labore et enim. Incidunt id vel rerum delectus cupiditate vel.', 1, 1, '2015-09-07 03:46:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Sunt cum molestias possimus quo. Aut non consectetur accusamus quis. Sed aut nihil iure harum quod perspiciatis vel. Velit atque quas cumque.', 1, 1, '2012-09-29 01:19:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Expedita corrupti consequatur harum consequuntur autem rerum suscipit illum. At aspernatur ducimus est quae nobis. Hic est qui ab consequatur laboriosam molestiae.', 0, 0, '2013-11-24 16:52:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Quaerat in cumque dolorum molestias magni. Et nemo et voluptatem maxime.', 1, 0, '2016-09-28 01:48:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Quam sed est cumque. Vel aut consequuntur fugiat consequatur dolores fuga quibusdam. Rerum est cupiditate non.', 0, 1, '2019-04-20 11:32:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Recusandae et eos aut omnis aut ut. Ratione et doloribus at maiores sunt numquam. Rerum magni laborum enim. Sunt illo cum eum sequi. Ut perspiciatis maiores enim laboriosam assumenda possimus dolores.', 1, 0, '2011-08-21 03:23:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Corrupti autem quia sunt delectus ea dolor aut. Tempora architecto et dignissimos et distinctio. Fugit aperiam natus similique consequuntur quis placeat pariatur.', 0, 0, '2018-05-21 05:39:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Explicabo fuga perferendis aut. Nemo deserunt maiores harum omnis ipsa labore dolores. Inventore sunt aut voluptatum suscipit aperiam doloremque nisi illo. Reiciendis adipisci eligendi consequatur eveniet aut illum aut voluptate.', 0, 1, '2014-04-03 21:42:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Itaque numquam qui ut ea totam exercitationem rerum. Sed vero ea minima eum.', 0, 1, '2015-07-01 00:01:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Sunt quia enim eveniet aspernatur in earum dolorem. Nesciunt officia eos eos ratione consequatur enim est. Non expedita optio similique adipisci exercitationem temporibus saepe. Pariatur esse et veritatis qui.', 1, 0, '2018-05-06 07:24:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Repellat omnis excepturi nihil perspiciatis. Qui quibusdam necessitatibus totam eligendi quod voluptatem. Ipsum et aut suscipit quam optio quibusdam.', 1, 1, '2011-10-06 07:36:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Et recusandae modi nihil quo ut minus laborum. Quasi nihil autem animi aliquam enim enim ut.', 0, 0, '2018-05-25 21:31:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Eum harum consequuntur debitis sequi. Eveniet ratione qui sit rem consequatur veniam. Sit nulla et aut nobis qui ducimus voluptas vitae.', 1, 0, '2011-05-31 09:00:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Excepturi vel aut voluptates eum. Molestiae vero et cupiditate dolorem inventore nihil saepe. Qui rerum id corporis quia et alias itaque. Ratione provident ipsam expedita odio natus.', 1, 1, '2015-05-19 20:51:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Voluptas ut similique nulla repellat enim voluptatem inventore illum. Nostrum aperiam sunt ea dolorem. Repudiandae officiis eligendi consequatur voluptatem illo atque nihil. Reiciendis et eaque corrupti aperiam aut aut est.', 0, 1, '2020-07-06 14:46:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Expedita ab voluptas delectus mollitia optio amet. Hic aut nihil et quia. Tempora facere sed qui recusandae. Blanditiis voluptatem voluptatem rem temporibus non.', 1, 1, '2019-10-20 15:46:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'In voluptate quae cupiditate asperiores et soluta dolor. Nam ipsam dolorem aliquid est non earum. Rerum dolorum fugiat molestiae aperiam officia.', 0, 1, '2020-01-10 20:26:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Et officiis tenetur fuga esse cupiditate. Et omnis est impedit culpa beatae provident quos. Assumenda amet quo sunt tempora dolore iusto.', 0, 1, '2015-10-01 02:07:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Commodi et ab qui rerum voluptas quo maiores. Tempora nulla repudiandae ad ab soluta. Sed qui optio sed soluta.', 0, 0, '2012-10-19 18:06:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Cupiditate qui et eos. Rem repellendus atque maiores dolorem tenetur molestias. Laborum aliquid porro et qui consequatur.', 1, 0, '2016-08-11 12:18:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Vel saepe a velit iste fugiat. Provident sed veniam rerum saepe consequatur voluptate voluptatem. Autem ut voluptates earum dolorum et nostrum labore. Assumenda esse quibusdam nulla.', 0, 0, '2014-10-23 07:19:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Sint facere facilis reprehenderit vel vero facilis. Expedita doloremque aperiam eligendi atque assumenda exercitationem ipsam fugit. Recusandae earum qui iste est nulla soluta. Assumenda sit suscipit sed aut maiores.', 0, 0, '2019-01-20 06:21:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Commodi pariatur sunt laborum omnis deleniti assumenda. Optio error qui exercitationem enim. Ut ipsam dolorem atque inventore. Aut quaerat accusantium rerum asperiores autem quod ipsa.', 0, 0, '2014-10-19 10:58:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Aut quo veritatis ab natus. Et dolor voluptatem architecto dolorem nobis ut. Modi vel eveniet consequatur sed suscipit. Consequuntur quis vel id non voluptatibus velit inventore et.', 1, 1, '2019-09-16 16:38:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Numquam at sunt est. In dolore et ullam facere consequatur. Reprehenderit et repellendus in commodi adipisci eum ducimus.', 0, 1, '2020-11-30 21:01:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Eveniet qui rem ut cum inventore. Sit et temporibus fugiat accusantium est.', 1, 1, '2011-08-02 11:05:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Consectetur voluptatem iusto velit reiciendis nobis. Ullam dolor quia nulla voluptatibus labore iusto. Quaerat et quam voluptas officia molestiae repudiandae. Assumenda aut molestias dignissimos qui voluptatem.', 1, 1, '2020-02-06 06:01:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Sit dignissimos nemo eaque ad ipsa non consequatur. Aspernatur in deserunt culpa et cupiditate praesentium. Et doloremque repudiandae eos. Tempora dolores sed molestiae.', 1, 0, '2020-06-25 17:16:03');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ????????????',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???',
  `birthday` date DEFAULT NULL COMMENT '???? ????????',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT '?????? ?? ????? ??????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='???????';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'M', '1966-11-23', 26, '2021-04-09 02:57:42', '2018-08-08 22:57:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'D', '1942-10-06', 28, '2012-09-03 20:52:24', '2013-06-17 22:34:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'P', '1927-09-28', 46, '2017-10-11 04:00:29', '2019-04-25 18:21:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'P', '1981-09-02', 23, '2014-02-06 04:26:37', '2016-11-13 16:11:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'D', '2006-08-30', 98, '2014-02-09 10:00:29', '2018-12-26 03:31:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'D', '2010-08-17', 24, '2019-12-26 05:18:14', '2012-04-26 16:08:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'M', '1932-06-28', 63, '2013-12-04 23:24:25', '2019-05-27 08:08:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'M', '1984-02-24', 95, '2020-12-24 12:18:41', '2016-09-02 21:47:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'D', '1947-04-25', 4, '2014-07-30 05:49:11', '2013-04-26 10:14:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'M', '2000-09-14', 15, '2019-06-25 16:15:40', '2017-04-14 00:32:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'D', '2006-02-15', 74, '2019-08-14 23:33:44', '2016-07-29 21:29:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'P', '2002-05-27', 64, '2013-04-10 08:54:01', '2021-01-28 08:31:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'D', '1950-04-15', 95, '2014-12-28 07:32:45', '2012-05-18 13:04:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'M', '1946-02-02', 82, '2012-05-05 02:50:23', '2018-03-07 19:32:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'M', '1930-01-13', 28, '2015-07-08 15:25:51', '2018-03-27 17:08:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'M', '1995-09-17', 90, '2019-10-14 08:02:43', '2016-09-12 10:30:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'M', '2012-01-28', 66, '2014-07-17 12:57:45', '2011-07-08 09:31:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'M', '2005-12-03', 98, '2013-09-01 08:46:48', '2013-12-25 23:19:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'P', '1986-12-29', 85, '2014-08-04 12:18:29', '2013-11-27 17:56:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'M', '1928-08-18', 59, '2019-09-09 23:56:25', '2019-10-18 01:59:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'D', '1924-06-17', 94, '2011-07-03 15:56:59', '2021-04-05 19:53:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'M', '1965-05-25', 94, '2019-10-22 01:41:59', '2013-10-31 18:21:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'P', '2015-11-10', 13, '2017-10-21 12:37:04', '2012-10-17 22:29:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'M', '1980-04-02', 91, '2016-03-15 18:16:33', '2018-04-04 04:48:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'M', '2010-05-10', 56, '2012-12-16 14:35:36', '2014-11-08 07:47:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'D', '1930-04-03', 99, '2012-09-24 22:16:36', '2012-11-16 10:18:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'M', '1990-11-18', 16, '2011-08-30 07:27:01', '2021-02-23 18:35:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'P', '2002-04-05', 14, '2018-04-22 23:54:11', '2012-11-15 15:19:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'M', '1985-12-04', 18, '2012-09-17 19:48:41', '2018-01-14 12:16:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'M', '1930-12-19', 80, '2017-07-14 20:56:52', '2012-09-26 12:41:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'M', '1960-02-24', 39, '2012-03-29 15:40:27', '2016-12-11 12:56:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'M', '1956-04-02', 43, '2011-07-01 00:13:28', '2021-04-10 16:13:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'P', '1940-07-20', 7, '2012-06-26 05:24:04', '2011-09-23 09:11:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'P', '1954-03-30', 84, '2018-06-18 18:36:57', '2013-03-07 17:45:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'M', '1990-11-13', 65, '2013-01-26 10:46:18', '2014-09-17 06:52:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'P', '2000-01-20', 4, '2011-06-17 04:38:56', '2021-03-07 01:34:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'M', '2007-08-29', 7, '2017-09-21 11:47:15', '2018-08-10 02:02:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'M', '1945-09-02', 28, '2018-02-20 18:35:03', '2019-02-15 01:41:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'M', '1944-09-28', 98, '2016-12-18 21:11:05', '2017-09-17 14:49:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'M', '1984-09-05', 10, '2015-09-12 19:16:35', '2019-02-01 10:55:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'P', '1966-05-09', 43, '2014-03-14 17:51:06', '2018-08-24 00:48:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'D', '1940-03-17', 72, '2012-12-17 02:35:30', '2020-08-15 18:13:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'M', '1946-10-20', 74, '2017-10-23 00:37:14', '2013-02-20 22:02:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'P', '1924-01-24', 37, '2020-01-26 22:53:25', '2014-02-20 21:19:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'P', '1954-07-26', 53, '2016-11-30 23:00:47', '2013-03-03 16:19:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'P', '2011-01-30', 2, '2017-04-15 05:23:42', '2013-12-07 17:22:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'P', '1928-02-04', 27, '2011-08-31 22:25:30', '2016-12-28 02:09:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'P', '1953-12-29', 19, '2012-08-22 20:59:04', '2016-12-14 23:57:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'P', '1926-06-19', 99, '2017-12-05 23:19:31', '2012-05-24 19:29:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'M', '1964-09-15', 11, '2012-04-13 20:46:50', '2012-10-31 22:43:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'M', '2007-03-20', 77, '2011-08-09 12:52:33', '2021-02-20 12:32:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'P', '1955-04-30', 92, '2012-11-10 10:27:01', '2018-05-14 20:57:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'P', '1940-12-09', 5, '2019-08-06 03:39:01', '2011-06-07 12:39:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'M', '1988-08-31', 90, '2019-07-22 19:00:56', '2019-06-02 12:45:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'M', '1974-03-15', 83, '2014-10-24 18:12:34', '2018-12-03 16:50:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'M', '1939-12-04', 61, '2019-01-01 09:30:34', '2018-11-25 23:41:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'D', '1992-12-19', 88, '2011-09-03 11:33:32', '2012-07-30 21:47:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'P', '2001-01-01', 98, '2014-07-25 20:56:33', '2012-11-26 10:11:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'M', '1991-12-06', 74, '2017-12-12 22:16:00', '2018-12-12 12:01:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'D', '2020-09-19', 6, '2020-07-06 16:07:37', '2021-04-24 17:46:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'M', '2017-12-31', 77, '2014-07-13 18:56:58', '2017-01-26 20:51:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'M', '1953-01-19', 12, '2018-05-01 12:43:45', '2016-11-24 18:30:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'P', '1954-12-04', 49, '2018-08-13 03:57:45', '2012-02-16 02:12:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'M', '2006-05-17', 84, '2016-10-26 19:33:20', '2012-09-20 22:42:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'P', '1942-12-19', 96, '2019-11-19 12:24:20', '2015-10-03 06:16:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'D', '1997-02-13', 13, '2013-04-04 07:09:59', '2019-08-30 01:40:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'P', '1988-11-22', 88, '2020-11-12 08:34:54', '2013-09-02 21:16:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'D', '1957-05-27', 2, '2017-04-11 08:20:58', '2020-08-28 02:18:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'M', '1981-01-27', 41, '2012-02-24 16:45:55', '2012-01-24 02:09:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'D', '1995-08-17', 86, '2011-05-01 13:03:28', '2015-06-22 10:12:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'M', '2021-04-25', 12, '2015-08-10 11:06:53', '2016-02-23 18:18:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'M', '1968-03-18', 83, '2019-10-02 20:25:34', '2012-08-04 20:12:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'P', '2019-11-10', 57, '2011-08-29 18:38:54', '2015-07-01 00:06:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'M', '1925-07-25', 86, '2019-09-11 07:36:14', '2015-05-14 21:32:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'D', '1976-11-27', 20, '2014-05-28 13:41:20', '2016-01-17 18:01:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'P', '1946-02-20', 10, '2019-09-29 19:03:46', '2020-12-05 05:58:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'M', '1986-02-16', 87, '2017-02-07 10:18:17', '2012-04-20 16:58:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'M', '1987-04-13', 46, '2020-02-24 01:20:27', '2020-02-17 18:04:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'P', '1935-05-09', 28, '2019-12-16 18:01:58', '2013-07-26 00:24:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'P', '2011-06-23', 85, '2014-11-17 13:07:06', '2014-02-05 15:18:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'P', '1928-07-27', 57, '2019-07-14 05:36:16', '2013-06-16 01:38:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'M', '1951-12-22', 5, '2018-03-12 08:30:57', '2020-08-21 08:11:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'D', '1972-09-30', 77, '2012-06-08 15:58:36', '2019-03-30 08:43:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'M', '1934-01-28', 62, '2019-01-16 22:02:15', '2013-05-02 02:01:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'M', '1981-09-10', 94, '2020-12-24 08:42:55', '2020-05-25 20:16:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'P', '1976-04-17', 59, '2019-02-17 19:09:40', '2013-11-26 20:07:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'D', '2017-05-24', 22, '2019-12-31 11:45:52', '2012-06-18 18:46:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'M', '1984-10-16', 82, '2019-10-17 19:19:54', '2016-10-05 23:32:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'P', '2005-02-06', 57, '2014-09-06 23:34:01', '2017-11-25 20:23:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'P', '1957-10-27', 96, '2017-10-30 21:03:01', '2018-06-14 03:53:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'P', '1953-01-24', 87, '2021-03-19 14:14:16', '2012-07-20 12:01:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'D', '2000-07-29', 34, '2018-07-10 21:58:59', '2014-08-06 14:21:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'M', '1946-02-26', 8, '2018-08-20 12:39:41', '2018-10-10 19:07:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'M', '2009-03-15', 35, '2014-08-19 15:37:58', '2018-06-10 09:12:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'M', '1925-11-21', 17, '2011-10-30 19:27:25', '2014-10-13 12:03:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'D', '1983-08-07', 3, '2013-06-07 10:29:29', '2013-02-28 03:57:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'M', '1963-11-27', 48, '2017-10-27 17:08:25', '2017-12-22 06:08:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'M', '2012-02-24', 4, '2015-04-09 04:50:01', '2021-03-29 10:02:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'P', '1977-12-08', 5, '2020-08-12 01:36:11', '2018-05-31 22:33:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'P', '1940-01-14', 89, '2018-11-09 14:06:04', '2018-08-07 09:52:34');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '??? ????????????',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '??????? ????????????',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '?????',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='????????????';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Gretchen', 'Bernier', 'hwill@example.org', '+85(9)4583248550', '2018-03-26 20:17:45', '2014-05-24 13:11:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Maximo', 'Pagac', 'gulgowski.raheem@example.com', '404-381-8659', '2014-03-03 13:43:12', '2011-08-23 17:10:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Rahul', 'Quitzon', 'eldred80@example.net', '1-192-906-9592', '2018-01-21 13:31:36', '2018-04-08 12:55:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Immanuel', 'Ruecker', 'adeline.mitchell@example.net', '(676)990-3200', '2018-10-04 12:14:09', '2020-04-12 19:53:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Casimir', 'Lind', 'azemlak@example.org', '(527)285-5903', '2017-05-26 15:13:56', '2011-10-15 16:46:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Kraig', 'Armstrong', 'candelario.beier@example.net', '(648)454-2570', '2016-09-28 23:24:11', '2020-12-29 17:00:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Julie', 'McDermott', 'carrie.mueller@example.net', '178-932-6331x23964', '2017-08-20 10:06:48', '2017-06-17 06:50:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Kay', 'Jacobs', 'lcollins@example.com', '070.126.1865', '2020-04-11 10:51:44', '2012-05-09 07:22:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Madeline', 'Boyer', 'hodkiewicz.jacinthe@example.org', '+82(8)0960411675', '2017-06-15 20:43:00', '2011-06-05 08:49:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Bryana', 'Marvin', 'antoinette.kuvalis@example.org', '950.897.9280x718', '2020-07-06 14:04:02', '2015-09-20 23:15:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Eden', 'Nikolaus', 'maurice31@example.com', '914.357.5285x0790', '2012-07-12 02:26:25', '2011-08-01 20:21:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Lue', 'Christiansen', 'hblick@example.org', '1-816-566-0196', '2015-12-06 04:23:09', '2012-07-08 12:02:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Manuel', 'Herzog', 'kristoffer32@example.com', '197-380-6997', '2015-07-29 17:16:02', '2017-08-23 05:38:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Winston', 'Hermann', 'hazle47@example.net', '(278)441-7538x16757', '2014-07-19 00:37:43', '2020-02-24 22:56:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Tristin', 'Kiehn', 'jquitzon@example.org', '1-910-926-1556x34477', '2016-09-09 02:59:51', '2018-04-02 16:42:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Sammie', 'Little', 'laurine48@example.net', '228-304-3431x36106', '2018-04-03 19:01:45', '2017-09-16 20:25:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Joelle', 'Mohr', 'mavis97@example.net', '429.615.7575x566', '2012-09-13 16:07:01', '2020-12-17 01:22:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Darby', 'Schmidt', 'runolfsson.nathanial@example.net', '513.112.7770', '2015-01-24 07:20:25', '2012-09-20 14:04:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Orion', 'Mohr', 'elisha51@example.org', '(910)900-5135x09634', '2016-06-10 04:59:50', '2014-04-23 21:10:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Ed', 'Kozey', 'rodger59@example.com', '054-203-1998x5025', '2015-02-03 15:27:21', '2017-09-18 10:29:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Hanna', 'Beatty', 'nathen22@example.com', '485.079.4680x9702', '2017-07-26 14:29:16', '2013-02-11 18:10:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Jackeline', 'Prohaska', 'marc13@example.net', '(772)286-0638x7717', '2019-07-31 02:23:34', '2017-07-23 09:51:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Lucile', 'Schuppe', 'beichmann@example.net', '(743)933-0064', '2019-01-06 18:13:22', '2020-05-28 12:32:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Jerry', 'Fisher', 'cleve.wisozk@example.net', '+03(3)5979849156', '2018-12-13 02:33:54', '2020-03-06 00:44:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Lesly', 'Klocko', 'dokuneva@example.org', '1-371-437-4792x82028', '2018-01-05 17:33:22', '2020-11-20 05:38:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Mireya', 'Abshire', 'mann.christopher@example.com', '1-057-707-5358x469', '2016-09-02 03:21:48', '2017-10-09 05:59:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Mikel', 'Wisoky', 'jacynthe82@example.net', '(787)562-7376x56545', '2017-08-21 06:02:54', '2020-07-31 06:42:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Glenna', 'Rippin', 'rogers30@example.net', '(182)673-1686x001', '2012-02-19 15:15:05', '2020-08-06 05:51:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Isaac', 'Mertz', 'gerda.miller@example.org', '(643)839-8337x775', '2018-08-13 16:13:30', '2013-08-25 06:24:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Carmella', 'Connelly', 'renner.dameon@example.net', '771-153-3153', '2019-02-23 17:04:52', '2012-01-28 09:35:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Barbara', 'Willms', 'beier.gail@example.net', '(166)319-5629x609', '2012-05-31 14:25:41', '2016-07-08 22:43:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Jocelyn', 'O\'Hara', 'gframi@example.net', '544-724-1708x23417', '2020-07-23 08:39:12', '2014-12-05 23:53:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Anika', 'Orn', 'lind.mckenzie@example.org', '1-769-326-1107x3967', '2020-11-01 18:48:26', '2011-06-07 19:28:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Devin', 'Prohaska', 'dreilly@example.com', '516-165-8513', '2017-09-26 17:14:46', '2017-11-30 17:13:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Eddie', 'Kshlerin', 'amos.schmidt@example.org', '(375)129-5026', '2019-07-21 18:29:17', '2019-04-04 08:12:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Melany', 'Lebsack', 'betsy.gulgowski@example.com', '(264)064-0079x25178', '2016-04-15 00:25:32', '2016-10-10 16:23:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Penelope', 'Daniel', 'jkessler@example.com', '(820)862-0320', '2016-06-16 02:36:12', '2015-12-26 23:11:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Ramiro', 'Harvey', 'rtorphy@example.org', '224-374-3853', '2018-10-25 04:12:12', '2017-10-04 05:04:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Keshaun', 'Kreiger', 'martin.towne@example.com', '+87(3)0403951512', '2020-08-26 07:48:51', '2013-08-17 19:10:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Nestor', 'Kassulke', 'zsenger@example.com', '217-288-5602x304', '2018-12-03 06:01:41', '2017-02-15 23:17:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Arthur', 'Hodkiewicz', 'angus.hickle@example.org', '1-445-383-9593x97852', '2014-02-04 13:35:41', '2013-12-03 08:44:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Ambrose', 'Yost', 'kuhic.gilbert@example.org', '1-320-766-4565x5651', '2013-12-28 11:26:43', '2013-12-18 02:27:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Amie', 'Franecki', 'clementine79@example.net', '269-043-9377x6726', '2014-12-02 08:02:46', '2019-03-17 15:51:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Carmella', 'Walter', 'elwin.goyette@example.com', '1-548-355-1074x472', '2019-04-28 21:20:07', '2020-07-03 13:11:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Collin', 'Hoppe', 'merl63@example.com', '187-397-4673', '2021-03-21 09:42:34', '2014-05-29 16:11:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Kelley', 'Kautzer', 'angelita.heller@example.com', '1-914-231-5303', '2020-10-08 22:51:39', '2021-01-08 04:37:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Kareem', 'Kuphal', 'lincoln.weimann@example.net', '(971)984-9822', '2015-12-30 08:45:08', '2012-04-06 13:25:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Martina', 'Kuhic', 'donnelly.sheldon@example.net', '349.066.0149', '2015-07-14 20:37:29', '2015-05-21 12:15:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Abigail', 'Effertz', 'claudine92@example.org', '101.992.0638x5723', '2016-06-04 14:05:04', '2012-01-06 07:46:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Anabel', 'Dach', 'rhegmann@example.com', '(164)720-5196x1789', '2020-09-20 08:20:19', '2014-03-03 11:08:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Johnathon', 'Bode', 'torphy.marisol@example.net', '1-052-162-1756', '2015-11-20 17:26:49', '2021-01-07 08:57:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Abagail', 'Weber', 'emilie05@example.net', '416.000.4332x824', '2019-02-27 01:41:28', '2011-08-30 23:53:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Wilford', 'Feest', 'gladyce78@example.net', '(163)754-5250x824', '2015-12-20 11:10:16', '2012-08-16 08:40:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Lacy', 'Grant', 'hhagenes@example.net', '781.584.2214', '2021-01-05 10:39:45', '2014-09-26 17:42:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Lizeth', 'Osinski', 'shessel@example.net', '828-992-8580', '2016-03-30 08:43:35', '2014-09-12 13:39:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Josiane', 'Schinner', 'carroll.mia@example.org', '(301)595-9893', '2020-07-02 08:33:35', '2011-08-20 11:43:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Taurean', 'Sanford', 'mcummerata@example.com', '(748)984-1416x2207', '2021-03-25 23:17:45', '2019-09-21 03:32:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Cooper', 'Crooks', 'haven.wuckert@example.net', '1-647-193-1344', '2017-02-25 13:35:39', '2015-04-06 14:37:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Rigoberto', 'Sporer', 'wtremblay@example.org', '261.188.9902x82870', '2020-09-01 19:44:48', '2011-06-29 08:22:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Georgette', 'Berge', 'tess56@example.net', '1-288-167-2157', '2012-06-16 01:38:23', '2019-08-23 04:56:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Reyna', 'O\'Hara', 'mberge@example.net', '070-484-9948x4422', '2013-02-27 23:08:44', '2020-08-01 01:10:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'George', 'Stark', 'bert.kshlerin@example.net', '341.731.9849', '2016-04-06 23:56:22', '2012-02-14 23:57:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Caroline', 'Price', 'cormier.madilyn@example.com', '1-583-083-0152', '2020-11-15 05:25:39', '2013-09-07 15:42:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Jade', 'Hansen', 'lavon78@example.org', '986-924-8424x395', '2012-11-18 04:17:36', '2018-01-21 23:13:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Jabari', 'Hodkiewicz', 'toy92@example.net', '1-678-766-1616', '2015-10-26 08:35:09', '2011-09-25 09:39:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Sarai', 'Labadie', 'satterfield.evangeline@example.org', '+00(1)2731411126', '2012-04-18 16:52:54', '2013-10-20 08:13:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Hayley', 'Renner', 'willms.weston@example.org', '1-828-187-9225', '2014-12-09 21:26:21', '2017-07-22 23:23:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Vicente', 'Kling', 'eriberto.towne@example.com', '(387)983-5638x28432', '2018-06-22 10:47:50', '2016-03-15 08:33:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Rafael', 'Wiegand', 'kiera.mayert@example.net', '1-592-748-9125x686', '2014-03-17 14:25:49', '2013-09-10 19:29:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Frances', 'Farrell', 'pgrimes@example.com', '948-304-8146x1706', '2020-05-20 06:26:09', '2011-10-07 23:04:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Letha', 'Nicolas', 'xmills@example.net', '+27(1)8001267364', '2013-09-12 09:39:23', '2019-09-15 01:42:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Josephine', 'Satterfield', 'bahringer.irma@example.com', '(233)552-7504', '2014-05-20 17:44:46', '2018-10-27 09:58:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Ofelia', 'Cole', 'lavonne.gerhold@example.org', '332.522.7121x787', '2017-08-25 19:22:38', '2015-10-20 05:01:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Chaz', 'Terry', 'leda.schuppe@example.org', '991.942.2589', '2019-07-17 07:40:57', '2013-02-03 09:25:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Addie', 'Deckow', 'aaliyah.lockman@example.org', '1-581-647-3533', '2018-12-19 05:52:04', '2017-05-30 05:14:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Tad', 'Marks', 'zgrimes@example.org', '(070)544-1374x52847', '2016-02-27 23:00:07', '2012-10-25 20:37:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Jermaine', 'Hickle', 'koepp.ansley@example.com', '+68(7)0248267317', '2011-06-04 09:21:23', '2018-08-06 06:10:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Izabella', 'Turcotte', 'amina.altenwerth@example.com', '03341487958', '2012-01-23 21:57:09', '2014-03-18 21:59:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Marta', 'Barrows', 'marcus23@example.com', '1-788-079-1359', '2019-08-17 21:14:12', '2017-11-21 15:32:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Hubert', 'Runolfsson', 'darwin48@example.net', '498.571.6663x92240', '2018-11-13 01:33:51', '2018-05-28 17:10:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Hipolito', 'Torp', 'lexi21@example.org', '196.749.9473x85929', '2018-03-26 14:35:23', '2011-12-13 05:29:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Ernestina', 'O\'Reilly', 'mohr.corine@example.net', '(366)702-7653x208', '2017-08-05 16:11:00', '2017-04-30 19:37:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Agustin', 'Treutel', 'chanel84@example.com', '940-636-4919x3360', '2012-09-05 09:38:09', '2013-09-24 17:33:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Kenny', 'Monahan', 'madisen18@example.com', '1-476-683-2175x70264', '2012-04-21 17:46:08', '2017-02-15 14:46:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Daniella', 'Bayer', 'will.carole@example.org', '1-095-376-9546', '2013-03-29 15:49:19', '2017-08-26 17:19:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Evalyn', 'Moore', 'arielle.mosciski@example.org', '(967)438-0453', '2013-11-16 03:16:12', '2021-01-17 00:34:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Amya', 'Abbott', 'rohan.kailee@example.org', '002-672-6049', '2019-09-23 04:31:56', '2021-02-25 22:00:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Maud', 'Franecki', 'ykertzmann@example.net', '492.292.5860', '2013-04-05 07:46:43', '2014-04-28 00:00:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Gianni', 'Rau', 'kuhlman.finn@example.com', '(266)739-9346', '2012-05-23 11:46:59', '2011-11-08 22:44:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Leanna', 'Smitham', 'switting@example.com', '560-641-2256', '2017-10-31 21:01:06', '2012-01-08 23:06:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Charity', 'Lubowitz', 'maxime53@example.com', '438.460.7289x332', '2015-06-07 10:47:10', '2011-04-29 16:19:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Bert', 'Rosenbaum', 'tromp.johanna@example.org', '(130)746-3418x99734', '2013-03-21 10:23:19', '2017-08-25 09:37:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Violet', 'Swift', 'emmitt31@example.com', '413-199-4512x3683', '2012-05-28 19:26:00', '2012-07-02 05:06:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Orlando', 'Hickle', 'verona80@example.org', '1-013-880-5855', '2018-11-27 00:07:22', '2021-01-21 16:40:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Henri', 'Bosco', 'leuschke.glenna@example.org', '933-080-3982x8776', '2018-07-14 23:24:30', '2019-12-10 02:35:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Keyon', 'Grady', 'daniel.della@example.com', '(799)568-0302x77658', '2016-10-09 18:44:07', '2016-06-03 13:43:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Adrianna', 'Aufderhar', 'lewis.cummerata@example.net', '+36(2)4286807806', '2017-02-04 23:54:31', '2018-06-07 07:29:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Birdie', 'Ebert', 'ohaley@example.org', '+03(2)7584124076', '2019-04-04 09:03:29', '2016-04-13 17:21:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Piper', 'Wiegand', 'hannah14@example.org', '(421)207-4535x824', '2013-07-19 14:07:20', '2016-12-26 10:36:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Marjolaine', 'Anderson', 'ebode@example.org', '(973)891-6643x117', '2017-09-23 23:29:02', '2014-08-27 13:09:52');


