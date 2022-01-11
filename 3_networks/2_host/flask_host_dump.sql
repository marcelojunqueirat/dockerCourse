
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id`,`name`) values (1,'Dani');
insert  into `users`(`id`,`name`) values (2,'Mario');
insert  into `users`(`id`,`name`) values (3,'Julia');
insert  into `users`(`id`,`name`) values (4,'Sara');

