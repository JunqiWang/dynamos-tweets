LOAD DATA LOCAL INFILE '/Users/mac/Documents/CMU/15619/term project/mysqlQ2.csv'
INTO TABLE tweet
COLUMNS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
ESCAPED BY '"'
LINES TERMINATED BY '\n'
(user_time,tweet)
SET id = NULL;