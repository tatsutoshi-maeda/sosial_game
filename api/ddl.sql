create table user(
    user_id varchar(255) not null,
    name    varchar(255) not null,
    primary key(user_id)
);

create table book(
    id   int auto_increment,
    title    varchar(255) not null,
    content  varchar(255) not null,
    primary key(id)
);