USE WalmartSalesDB;

SELECT SUM(Weekly_Sales) AS Total_Weekly_Sales FROM WalmartSales;

SELECT YEAR(Date) AS Year, SUM(Weekly_Sales) AS Total_Sales
FROM WalmartSales
GROUP BY Year
ORDER BY Total_Sales DESC;

SELECT Store, MAX(Weekly_Sales) AS Max_Weekly_Sales 
FROM WalmartSales 
GROUP BY Store 
ORDER BY Max_Weekly_Sales DESC 
LIMIT 1;

SELECT Holiday_Flag, AVG(Weekly_Sales) AS Avg_Weekly_Sales
FROM WalmartSales
GROUP BY Holiday_Flag;

SELECT YEAR(Date) AS Year, SUM(Weekly_Sales) AS Total_Sales 
FROM WalmartSales 
GROUP BY Year 
ORDER BY Year;

SELECT Temperature, SUM(Weekly_Sales) AS Total_Weekly_Sales 
FROM WalmartSales 
GROUP BY Temperature 
ORDER BY Temperature;

SELECT Fuel_Price, SUM(Weekly_Sales) AS Total_Weekly_Sales 
FROM WalmartSales 
GROUP BY Fuel_Price 
ORDER BY Fuel_Price;

SELECT YEAR(Date) AS Year, AVG(CPI) AS Avg_CPI 
FROM WalmartSales 
GROUP BY Year 
ORDER BY Year;

SELECT YEAR(Date) AS Year, AVG(Unemployment) AS Avg_Unemployment 
FROM WalmartSales 
GROUP BY Year 
ORDER BY Year;

SELECT Holiday_Flag, AVG(Weekly_Sales) AS Avg_Weekly_Sales 
FROM WalmartSales 
GROUP BY Holiday_Flag;
