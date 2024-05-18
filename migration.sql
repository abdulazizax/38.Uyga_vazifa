CREATE TABLE IF NOT EXISTS albums (
    id UUID DEFAULT gen_random_uuid() PRIMARY KEY,
    title VARCHAR(50) NOT NULL,
    artist VARCHAR(50) NOT NULL,
    price FLOAT NOT NULL CHECK (price >= 0)
);

INSERT INTO genres (name)
VALUES 
    ('komediya'),
    ('dramma'),
    ('tragediya'),
    ('sarguzasht'),
    ('jangari'),
    ('milodramma'),
    ('tarixiy'),
    ('ilmiy-fantastik');