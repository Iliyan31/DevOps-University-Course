create table email (
    email_id INT(255) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    email_address varchar(100),
    email_type char(1) not null,
    person_id int not null
);
