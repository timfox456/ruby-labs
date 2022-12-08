# Project

## Data

Download the following data 

```bash
wget https://s3.amazonaws.com/elephantscale-public/data/nycflights13/flights.csv.gz
gunzip flights.csv.gz
```



Here is the data that we looked at before for customers.

```text
"year","month","day","dep_time","sched_dep_time","dep_delay","arr_time","sched_arr_time","arr_delay","carrier","flight","tailnum","origin","dest","air_time","distance","hour","minute","time_hour"
2013,1,1,517,515,2,830,819,11,"UA",1545,"N14228","EWR","IAH",227,1400,5,15,2013-01-01 05:00:00
2013,1,1,533,529,4,850,830,20,"UA",1714,"N24211","LGA","IAH",227,1416,5,29,2013-01-01 05:00:00
2013,1,1,542,540,2,923,850,33,"AA",1141,"N619AA","JFK","MIA",160,1089,5,40,2013-01-01 05:00:00
2013,1,1,544,545,-1,1004,1022,-18,"B6",725,"N804JB","JFK","BQN",183,1576,5,45,2013-01-01 05:00:00
2013,1,1,554,600,-6,812,837,-25,"DL",461,"N668DN","LGA","ATL",116,762,6,0,2013-01-01 06:00:00
2013,1,1,554,558,-4,740,728,12,"UA",1696,"N39463","EWR","ORD",150,719,5,58,2013-01-01 05:00:00
2013,1,1,555,600,-5,913,854,19,"B6",507,"N516JB","EWR","FLL",158,1065,6,0,2013-01-01 06:00:00
2013,1,1,557,600,-3,709,723,-14,"EV",5708,"N829AS","LGA","IAD",53,229,6,0,2013-01-01 06:00:00
```


## Write a Ruby Program that will answer the following questions:

1. What is the longest flight delay (`dep_delay`) in the dataset (NYC 2013)?  Show the flight details.

2. Which month of the year tends to have the most delays?

3. Which month has the year has the worst delays for flights to Chicago (ORD)?

4. Which is the best day of the week to fly (fewest delays)? Show all the days of the week.

5. Show a list of the top 10 flights that gained time in transit (their `arr_delay` is less than `dep_delay`)

