CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title VARCHAR(255), NOT NULL,
    author VARCHAR(255) NOT NULL,
    genre VARCHAR(100),
    price DECIMAL(10, 2) NOT NULL,
    stock INTEGER NOT NULL,
    published_year INTEGER
);