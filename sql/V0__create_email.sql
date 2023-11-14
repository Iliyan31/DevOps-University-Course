create table email (
    email_id int auto_increment primary key,
    email_address varchar(100),
    email_type char(1) not null,
    person_id int not null
);
