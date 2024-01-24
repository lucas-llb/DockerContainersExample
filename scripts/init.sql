create database email_sender;

\c email_sender

create table emails (
    id serial not null,
    created_at timestamp not null default current_timestamp,
    email_subject varchar(100) not null,
    email_message varchar(250) not null
);