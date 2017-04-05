create table users (
    user_id int not null primary key,
    username varchar(45) not null,
    password varchar(200) not null
);

create table user_roles (
    app_user_id int not null primary key,
    role varchar(45) not null
);

create table events (
    event_id int not null primary key,
    event_name varchar(45) not null,
    event_description varchar(300) not null,
    event_date varchar(45) not null,
    event_time varchar(45)
);

create table pottery (
    pottery_id int not null primary key,
    pottery_description varchar(500) not null,
    pottery_type_id int not null,
    pottery_file_name varchar(75) not null
);

create table pottery_types (
    pottery_type_id int not null primary key,
    pottery_type varchar(45) not null
);