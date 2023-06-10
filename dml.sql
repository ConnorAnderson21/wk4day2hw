INSERT INTO movies(
    movie_name,
    rating
)
values(
'star wars',
'pg-13'
)

INSERT INTO movies(
    movie_name,
    rating
)
values(
'the matrix',
'R'
)

INSERT INTO movies(
    movie_name,
    rating
)
values(
'fight club',
'R'
)

INSERT INTO movies(
    movie_name,
    rating
)
values(
'jurassic park',
'pg-13'
)

INSERT INTO tickets(
    movie_id,
    tix_price,
    showtime
)
values(
'2',
'15.00',
'800'
)

INSERT INTO tickets(
    movie_id,
    tix_price,
    showtime
)
values(
'3',
'15.00',
'930'
)

INSERT INTO tickets(
    movie_id,
    tix_price,
    showtime
)
values(
'1',
'15.00',
'730'
)

INSERT INTO tickets(
    movie_id,
    tix_price,
    showtime
)
values(
'1',
'15.00',
'800'
)

INSERT INTO tickets(
    movie_id,
    tix_price,
    showtime
)
values(
'4',
'15.00',
'500'
)

INSERT INTO consessions(
    item_name,
    con_price
)
values(
'popcorn',
'8.00'
)

INSERT INTO consessions(
    item_name,
    con_price
)
values(
'soda',
'5.00'
)

INSERT INTO consessions(
    item_name,
    con_price
)
values(
'candy',
'3.00'
)

INSERT INTO consessions(
    item_name,
    con_price
)
values(
'ribeye steak',
'50.00'
)

INSERT INTO customers(
    ticket_id,
    con_id
)
values(
1,
4
)

INSERT INTO customers(
    ticket_id,
    con_id
)
values(
2,
3
)

INSERT INTO customers(
    ticket_id,
    con_id
)
values(
3,
(2,1)
)

-- above failed I was tring to give 2 consessions to one customer. how do i do that?