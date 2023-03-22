# Capstone_Project
Customer classification using K_means

# Brazilian E-Commerce Public Dataset by Olist
Public Brazilian e-commerce dataset of orders placed with Olist Store. The dataset contains information on 100,000 orders from 2016 to 2018 placed on different marketplaces in Brazil. The features allow an order to be viewed in multiple dimensions: from order status, price, payment, and freight performance to customer location, product features, and finally customer-written reviews. The dataset also includes a geolocation dataset that relates Brazilian postal codes to lat/lng coordinates.

# What Olist is?
1. Olist is a large department store within the marketplaces.
2. Olist is associated with the main e-commerce companies in Brazil.
3. Olist does not buy products.
4. Olist does not have products in stock.
5. Olist does not perform any shipping of products offered in its store.
6. All products are sold and shipped by the thousands of merchants (registered with Olist*) who sell through Olist.
7. The strength of Olist lies in the association of all participating merchants who sell physical products.
8. The participating store owner is responsible for separating, packaging and transporting the products to the logistics company.

# Data Model
There are 8+1 data sets to play with and explore. The data model has been described in the figure below and is organized and normalized for each category.

![alt text](https://i.imgur.com/HRhd2Y0.png)

## Principal Dataset
1. Orders dataset
    * Order ID
    * Customer ID
    * Order Status
    * Order Purchase Timestamp
    * Order Approved at
    * Order Delivered Carrier date
    * Order Delivered Customer date
    * Order Estimated delivered date
## Other Datasets
2. Customers dataset
    * Customer ID
    * Customer Unique ID
    * Customer Zip Code prefix
    * Customer City
    * Customer State
3. Geolocation dataset
    * Geolocation Zip Code prefix
    * Geolocation Lat.
    * Geolocation Lng.
    * Geolocation City
    * Geolocation State
4. Items dataset
    * Order ID
    * Order Item ID
    * Seller ID
    * Shipping limit date
    * Price
    * Freight Value
5. Payments dataset
    * Order ID
    * Payment Sequential
    * Payment Type
    * Payment Installments
    * Payment Value
6. Products dataset
    * Product ID
    * Product Category name
    * Product Name length
    * Product Photos (quantity)
    * Product Weight (grams)
    * Product Length (cm)
    * Product Height (cm)
    * Product Width (cm)
7. Reviews dataset
    * Review ID
    * Order ID
    * Review Score
    * Review Comment title
    * Review Comment message
    * Review Creation date
    * Review Answer timestamp
8. Sellers dataset
    * Seller ID
    * Seller Zip Code prefix
    * Selller City
    * Seller State
9. Product Category translation dataset
    * Product Category name (Portuguese)
    * Product Category name (English)
