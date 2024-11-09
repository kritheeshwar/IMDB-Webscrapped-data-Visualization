CREATE DATABASE IF NOT EXISTS IMDB;

USE IMDB;

CREATE TABLE IF NOT EXISTS TV_SHOWS(
    id INT AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(300),
    Ratings FLOAT,
    Subtitles VARCHAR(200),  
    Categorys VARCHAR(300),
    Year FLOAT,
    Episodes FLOAT
); 

SELECT * FROM imdb.tv_shows;
select ratings,
case
when ratings > 8.9 then 'HIGH'
else 'LOW'
end as rating_category
from tv_shows
 