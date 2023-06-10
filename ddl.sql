CREATE TABLE movies(
movie_id serial primary key,
movie_name varchar(50),
rating varchar(20)
)


CREATE TABLE tickets(
ticket_id serial primary key,
movie_id integer not null,
tix_price numeric(5,2),
showtime integer,
foreign key (movie_id) references movies(movie_id)
) 

CREATE TABLE customers(
customer_id serial primary key,
ticket_id integer not null,
con_id integer not null,
foreign key (ticket_id) references tickets(ticket_id)
-- foreign key (con_id) references consessions(con_id)
)


CREATE TABLE consessions(
con_id serial primary key,
item_name varchar(50),
con_price numeric(5,2)
)


alter TABLE customers
add foreign key (con_id) references consessions(con_id);