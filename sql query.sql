use capstone1;

show tables;

truncate table olist_geolocation_dataset;


-- Creating view for visualisation puropose on BI tools to avoid the data updation error
create view cluster as 
select a.* , b.geolocation_lat as customer_lat, b.geolocation_lng as customer_lng
from customer_cluster_output as a
left join olist_geolocation_dataset as b
										ON a.customer_zip_code_prefix= b.geolocation_zip_code_prefix;

create view cluster_final as 
select a.* , b.geolocation_lat as seller_lat, b.geolocation_lng as seller_lng
from cluster as a
left join olist_geolocation_dataset as b
										ON a.seller_zip_code_prefix= b.geolocation_zip_code_prefix;
