create table p_user (id bigint not null auto_increment, 
changed_at datetime, 
changed_by varchar(255), 
created_at datetime, 
created_by varchar(255), 
email varchar(255), 
password varchar(255), 
person_id varchar(255), 
sex varchar(255), 
status integer, 
user_name varchar(255), 
version bigint, 
PRIMARY KEY (`id`),
UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;