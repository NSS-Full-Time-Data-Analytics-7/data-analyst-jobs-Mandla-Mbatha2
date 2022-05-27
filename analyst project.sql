    
Select*
From data_analyst_jobs
limit 10;

SELECT *
FROM data_Analyst_jobs
WHERE = 'tn' or location='ky';

Select *
From data_analyst_jobs
Where star_rating >4
And location ='TN';

Select count (*)
FROM data_analyst_jobs
WHERE review_count Between 500 and 1000;

SELECT * location, AVG(star_rating)
FROM data_location_jobs
Group by location;

SELECT location as state, AVG(star_rating)
FROM data_analyst_jobs
Group by location;

Select * title
FROM data_analyst_ jobs

SELECT distinct title
FROM data_analyst_jobs
WHERE location = 'CA'

SELECT Company, AVg (Star_rating)
FROM data_analyst_jobs
WHERE review_count >5000 