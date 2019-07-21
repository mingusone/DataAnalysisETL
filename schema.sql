-- Delete the table "gdp_data"
DROP TABLE gdp_data;


-- Create the table "gdp_data" within gdp_db
CREATE TABLE gdp_data (
  id Int,
  date VARCHAR(10),
  real_gdp NUMERIC,
  current_gdp NUMERIC
)	

select * from gdp_data

