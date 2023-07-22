use sys;
CREATE TABLE tv (
    tv_id INT primary key,
    brand VARCHAR(50)not null,
    model VARCHAR(50)not null unique,
    screen_size FLOAT not null,
    resolution VARCHAR(20) not null,
    smart_tv BOOLEAN not null,
    refresh_rate INT not null,
    price INT unique
);
INSERT INTO tv (tv_id, brand, model, screen_size, resolution, smart_tv, refresh_rate, price)
VALUES(1, 'Samsung', 'QLED Q90', 55.5, '4K Ultra HD', TRUE, 120, 1299),
    (2, 'LG', 'OLED CX', 65.0, '4K Ultra HD', TRUE, 120, 1799),
    (3, 'Sony', 'Bravia X900H', 75.0, '4K Ultra HD', TRUE, 60, 1999),
    (4, 'TCL', '6-Series', 55.0, '4K Ultra HD', TRUE, 60, 699),
    (5, 'Vizio', 'M-Series Quantum', 50.0, '4K Ultra HD', TRUE, 60, 499),
    (6, 'Hisense', 'H8G', 55.0, '4K Ultra HD', TRUE, 60, 549),
    (7, 'Samsung', 'QLED Q80', 65.0, '4K Ultra HD', TRUE, 120, 1499),
    (8, 'LG', 'NanoCell NANO85', 55.0, '4K Ultra HD', TRUE, 120, 899),
    (9, 'Sony', 'Bravia A8H', 55.0, '4K Ultra HD', TRUE, 120, 17099),
    (10, 'TCL', '4-Series', 43.0, '1080p', FALSE, 60, 299),
    (11, 'Vizio', 'V-Series', 70.0, '4K Ultra HD', TRUE, 60, 7990),
    (12, 'Hisense', 'H9G', 65.0, '4K Ultra HD', TRUE, 120, 8990),
    (13, 'Samsung', 'QLED Q60', 50.0, '4K Ultra HD', TRUE, 60, 799),
    (14, 'LG', 'OLED BX', 55.0, '4K Ultra HD', TRUE, 120, 1199),
    (15, 'Sony', 'Bravia X800H', 43.0, '4K Ultra HD', TRUE, 60, 649),
    (16, 'TCL', '5-Series', 65.0, '4K Ultra HD', TRUE, 60, 6990),
    (17, 'Vizio', 'P-Series Quantum', 75.0, '4K Ultra HD', TRUE, 120, 1699),
    (18, 'Hisense', 'H6570G', 43.0, '1080p', FALSE, 60, 249),
    (19, 'Samsung', 'QLED Q70', 75.0, '4K Ultra HD', TRUE, 120, 19990),
    (20, 'LG', 'NanoCell NANO99', 86.0, '8K Ultra HD', TRUE, 120, 3999);