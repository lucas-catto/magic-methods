
DROP DATABASE IF EXISTS magic_methods;
CREATE DATABASE IF NOT EXISTS magic_methods;
USE magic_methods;

CREATE TABLE users (
    id       INT AUTO_INCREMENT PRIMARY KEY,
    name     VARCHAR(100) NOT NULL,
    username VARCHAR(30)  NOT NULL UNIQUE,
    email    VARCHAR(100) NOT NULL,
    password VARCHAR(255) NOT NULL
);

INSERT INTO users VALUES
(null, 'Alice Smith',     'alice.smith',    'alice@example.com',   'password123'),
(null, 'Bob Johnson',     'bob.johnson',    'bob@example.com',     'securepass'),
(null, 'Charlie Brown',   'charlie.brown',  'charlie@example.com', 'charlie2023'),
(null, 'Diana Prince',    'diana.prince',   'diana@example.com',   'wonderwoman'),
(null, 'Edward Elric',    'edward.elric',   'edward@example.com',  'alchemy2023'),
(null, 'Fiona Gallagher', 'fiona.g',        'fiona@example.com',   'fiona@123'),
(null, 'George Clooney',  'george.clooney', 'george@example.com',  'oceaneyes'),
(null, 'Hannah Baker',    'hannah.baker',   'hannah@example.com',  'thirteenreasons');
