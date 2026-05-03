USE  articles_db;
SHOW TABLES;
CREATE TABLE IF NOT EXISTS articles_new (
    id VARCHAR(64) PRIMARY KEY,
    url TEXT,
    headline TEXT,
    reporter VARCHAR(255),
    date VARCHAR(50),
    time VARCHAR(50),
    content LONGTEXT,
    image TEXT,
    image_caption TEXT,
    keywords TEXT,
    related_articles LONGTEXT
);
SELECT COUNT(*) FROM articles_new;
use articles_db;
SELECT COUNT(*) FROM articles;
USE articles_db;
SELECT * FROM articles_new LIMIT 10;
SELECT * FROM articles_new LIMIT 600;
