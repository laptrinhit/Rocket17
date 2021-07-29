CREATE DATABASE SaleManagerment;
USE SaleManagerment;
CREATE TABLE CUSTOMERS (
		customerrid				INT,
        firtst_name				VARCHAR(50),
        last_name				VARCHAR(50),
        email					VARCHAR(50),
        number_or_complains	 	INT
);

CREATE TABLE SALES (
		purchase_number				INT,
        date_of_purchase			DATE,
        custmoer_id					INT,
        itea_code					VARCHAR(50)
);

CREATE TABLE ITEMS (
		item_code					VARCHAR(50),
        item						VARCHAR(50),
        unit_price_usd				INT,
        compaty_id					INT,
        compaty						VARCHAR(50),
        headquarters_phone_number	VARCHAR(50)
        
        
);

