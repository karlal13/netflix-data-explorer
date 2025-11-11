--See first 5 rows of dataset
SELECT * FROM netflix_titles LIMIT 5;
--total number of netflix entries
SELECT COUNT(*) AS total_titles FROM netflix_titles;
--groups titles by type and counts how many of each exist
SELECT type, COUNT(*) AS count FROM netflix_titles GROUP BY type;
--shows most common genre categories in the dataset
SELECT listed_in, COUNT(*) AS genre_count FROM netflix_titles GROUP BY listed_in ORDER BY genre_count DESC LIMIT 10;
