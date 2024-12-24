![Walmart Data Analysis](https://github.com/user-attachments/assets/2ed58e61-7f41-49a0-b39d-8ca50acd8884)
Walmart Data Analysis

🏢 Business Problem - 
Walmart, one of the largest retail corporations globally, generates massive volumes of sales data daily. Managing such a large dataset poses significant challenges, especially when aiming to extract actionable insights regarding sales trends, the impact of external factors like holidays, fuel prices, and unemployment rates on sales. Without an effective data analysis framework, Walmart risks missing critical insights that could improve operational efficiency, boost sales, and refine decision-making. This project aims to analyze Walmart's sales data to uncover key insights and trends that support strategic business decisions.

📊 Project Overview -
This project explores Walmart's sales dataset to derive meaningful patterns and trends. It focuses on analyzing weekly sales trends, the impact of holidays on sales, the relationship between fuel prices and sales, and the influence of external economic factors such as unemployment rates and the Consumer Price Index (CPI). The project employs SQL for querying the dataset, Python for preprocessing and formatting data, and Power BI for creating interactive visualizations. Together, these tools transform raw sales data into actionable insights that inform Walmart’s business strategies.

1. Total Weekly Sales <br />
![image](https://github.com/user-attachments/assets/e09e6e0c-c29c-438b-a067-2df9ccbd331d) <br />
This query provides the total revenue generated across all stores for the recorded period in the dataset. It gives an aggregate overview of the company's overall sales performance. This is an essential metric to evaluate the scale of operations and overall business health during the specified time frame.

2.Average Weekly Sales Per Store
![image](https://github.com/user-attachments/assets/61b6ae6f-3eca-4bc8-a43c-83574a29d7af)
This query calculates the average weekly sales for each store and sorts them in descending order. The result highlights stores with consistently high performance and those that may need operational improvements. This insight is particularly useful for understanding store-specific trends and identifying outliers, which can help target better strategies to improve underperforming locations.

3.Store with Maximum Weekly Sales
![image](https://github.com/user-attachments/assets/c65ac5f5-5998-497c-adbf-9a826ff5c7ef)
This query identifies the store and the specific week with the highest recorded sales. This could indicate a successful promotional campaign, a local event, or seasonality impacting consumer spending. Such insights help in determining which strategies worked well for the business and could potentially be replicated in other stores.

4. Holiday Impact on Weekly Sales
![image](https://github.com/user-attachments/assets/0d0a59a0-5d01-4b0e-bae6-c3b78d8ac06c)
By comparing sales during holiday weeks (Holiday_Flag = 1) and non-holiday weeks (Holiday_Flag = 0), this query reveals the impact of holidays on consumer spending. It highlights whether holiday periods lead to higher sales, which could indicate successful seasonal marketing strategies or increased demand during holidays.

5. Yearly Sales Trends
![image](https://github.com/user-attachments/assets/75e51c43-5454-4e5f-8bc3-676ca03e0ecc)
This query shows the yearly sales trends over the dataset's period. It provides insights into how the company has performed over the years, indicating growth, stagnation, or decline. This is particularly useful for understanding long-term patterns and evaluating the effectiveness of yearly strategies and business decisions.

6. Correlation Between Temperature and Sales
![image](https://github.com/user-attachments/assets/d4cec5cd-0d1d-4f3f-867f-94835cba6b64)
This query examines the relationship between temperature and sales. It can reveal interesting patterns, such as higher sales in certain temperature ranges, which may indicate weather-driven demand. For instance, colder months might drive demand for certain products, while warmer periods could see an increase in sales for others.

7. Correlation Between Fuel Price and Sales
![image](https://github.com/user-attachments/assets/ad9c6aeb-6b35-41c1-8315-535e4d2e4350)
This query highlights the relationship between fuel prices and weekly sales. Fluctuations in fuel prices can directly or indirectly influence consumer behavior. For instance, higher fuel prices may lead to reduced discretionary spending, impacting sales volumes, while stable or lower prices may encourage higher consumer activity.

8. CPI Trends Across the Dataset
![image](https://github.com/user-attachments/assets/8e263270-6503-4030-9a9f-7393c1c63b38)
This query calculates the average Consumer Price Index (CPI) for each year in the dataset. The CPI is a measure of inflation and economic stability, which directly impacts purchasing power and consumer spending. This insight helps assess how inflationary trends have influenced sales over the years.

9. Unemployment Rate Impact on Sales
![image](https://github.com/user-attachments/assets/7dbbfee7-437e-4799-b8d2-66e1496bd37c)
This query analyzes the average unemployment rate over the years. By correlating unemployment trends with sales data, businesses can understand how economic factors like job availability and income stability affect consumer spending behavior.

10. Holiday vs Non-Holiday Sales Comparison
![image](https://github.com/user-attachments/assets/bb9aaa5b-2db1-4e3d-8904-767a3361e9d6)
This query compares the average weekly sales for holiday and non-holiday weeks. It provides a clear indication of whether sales tend to spike during holiday weeks, which could justify special promotions or events during such periods to maximize revenue.


🚀 Key Objectives - 
The primary goals of this project are:
To analyze the distribution of weekly sales across different years and months.
To investigate the influence of temperature, fuel prices, and CPI on sales performance.
To understand the impact of holidays on weekly sales.
To explore year-wise sales contributions and trends over time.
To create an interactive dashboard that stakeholders can use for deeper exploration of sales insights.

🛠️ Technologies Used - 
The project uses a combination of tools and technologies:
SQL: For querying the dataset and extracting insights.
Python: For data preprocessing, including date formatting and cleaning.
Power BI: For designing interactive dashboards and visualizations.
Excel: For initial data exploration and formatting.

📂 Dataset - 
The dataset used in this project is titled "Walmart Sales Dataset" and contains weekly sales data for Walmart stores, along with additional information about temperature, fuel prices, holidays, CPI, and unemployment rates. The dataset is available in CSV format from kaggle (https://www.kaggle.com/datasets/mikhail1681/walmart-sales)and serves as the basis for analyzing sales trends and external factor impacts.

📈 Key Insights - 
1. Yearly Trends in Sales - 
Analyzing the year-wise contribution to total sales revealed that: 
2011 contributed the highest proportion of total sales (~36.36%), followed by 2010 (~33.57%) and 2012 (~30.07%).
This indicates Walmart experienced peak performance in 2011 compared to other years.

2. Seasonal Trends -
Weekly sales showed significant fluctuations throughout the years, highlighting: 
Spikes in sales during holiday seasons, showcasing the importance of holidays for Walmart’s revenue.
Seasonal dependencies where external factors like temperature influenced sales patterns.

3. Impact of Holidays on Sales -
Sales during holiday weeks accounted for only 7.5% of the total but were significantly higher than regular weeks, emphasizing:
The need for effective holiday-season strategies.

4. Temperature and Sales -
A clear relationship between temperature and sales was observed:
Sales peaked in moderate temperatures (around 70°F), while extreme temperatures saw lower sales.

5. Fuel Prices and Sales -
Sales fluctuated with fuel price variations:
Higher sales were recorded when fuel prices ranged between $3.6 and $3.7.
A sharp decline in sales was noted with rising or falling fuel prices beyond this range.

6. Unemployment Rates and Sales - 
Unemployment rates showed moderate impact:
Lower unemployment correlated with slightly higher sales, indicating a link between economic conditions and consumer spending.

7. CPI Analysis - 
The Consumer Price Index revealed trends in pricing and its potential influence on sales:
Sales were consistent across slight variations in CPI, showing resilience to minor economic changes.

8. Holiday Flag Analysis - 
The majority of weekly sales (92.5%) occurred during non-holiday weeks:
However, sales volume per week during holidays was much higher, highlighting holiday weeks as high-revenue opportunities.

9. Weekly Sales Performance - 
Analysis by week revealed:
Certain months consistently outperformed others, such as November and December, likely due to holiday shopping.

10. Interactive Dashboards - 
The Power BI dashboard effectively visualized:
Sales by year, month, fuel price, CPI, unemployment, and holiday flags.
Dynamic interactions enabled deeper exploration of trends and patterns by stakeholders.

📋 Conclusion -
This project successfully analyzed Walmart’s sales data to uncover critical insights about sales trends, the impact of external factors, and the importance of holidays. The combination of SQL querying, Python preprocessing, and Power BI visualizations provided a scalable and comprehensive approach to data analysis. These insights can guide Walmart in optimizing its sales strategies, improving operational efficiency, and enhancing decision-making.

🎯 Future Scope -
Potential future directions for this analysis include - 
Incorporating real-time sales data for dynamic analysis.
Expanding the dataset to include more external factors, such as competitor pricing and promotions.
Applying machine learning models for predictive analytics to forecast future sales trends.

