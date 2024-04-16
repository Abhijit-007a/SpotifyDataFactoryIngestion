Create Databae PRT_TEST;

USE PRT_TEST;

Select * from AutoSalesData;

### Q2) A. Find out the total sales made by each DEALSIZE from the given data. ###

SELECT DEALSIZE, SUM(SALES) AS TOTAL_SALES
FROM AutoSalesData
GROUP BY DEALSIZE;

### Q2) B. Delete the data which are having S10 in productcode also which check if country is USA and order quantity is less than 30. ###

DELETE FROM AutoSalesData
WHERE ProductCode LIKE '%S10%' 
  AND Country = 'USA' 
  AND QuantityOrdered < 30;

Select * from AutoSalesData;

