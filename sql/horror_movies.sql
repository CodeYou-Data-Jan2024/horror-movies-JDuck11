

select id AS 'movie-id' , name as 'movie_title' imdb_rat
from movies
where genre = 'horror' and year <= 1985
ORDER BY imdb_rating desc
limit 3;
