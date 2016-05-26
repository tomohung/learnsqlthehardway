drop table if exists person;

create table person (
  id INTERGER PRIMARY KEY,
  first_name TEXT,
  last_name TEXT,
  age INTEGER
);

alter table person rename to peoples;

alter table peoples add column hatred INTEGER;

alter table peoples rename to person;

.schema person

drop table person;

