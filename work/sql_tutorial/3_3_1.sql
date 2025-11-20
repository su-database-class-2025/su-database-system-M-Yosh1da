CREATE TABLE Cities (
        name     varchar(80) primary key,
        location point
);

CREATE TABLE Weather (
        city      varchar(80) references cities(name),
        temp_lo   int,
        temp_hi   int,
        prcp      real,
        date      date
);
