SELECT
  review_id,
  star_rating,
  helpful_votes,
  total_votes,
  vine,
  verified_purchase
INTO vine_table_filtered_Y
FROM vine_table
WHERE total_votes >= 20 AND
	CAST(helpful_votes AS FLOAT)/CAST(total_votes AS FLOAT) >= 0.5 AND
	vine = 'Y';

SELECT
  review_id,
  star_rating,
  helpful_votes,
  total_votes,
  vine,
  verified_purchase
INTO vine_table_filtered_N
FROM vine_table
WHERE total_votes >= 20 AND
	CAST(helpful_votes AS FLOAT)/CAST(total_votes AS FLOAT) >= 0.5 AND
	vine = 'N';

SELECT
  COUNT (review_id) AS review_count_vine
FROM vine_table_filtered_Y

SELECT
  COUNT (review_id) AS five_star_review_count_vine
FROM vine_table_filtered_Y
WHERE star_rating = 5;

SELECT
  COUNT (review_id)
FROM vine_table_filtered_N;

SELECT
  COUNT (review_id)
FROM vine_table_filtered_N
WHERE star_rating = 5;