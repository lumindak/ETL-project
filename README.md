# ETL-project-Global-Obesity-data
The goal of our project was to look at the relationship between a country’s economic conditions and its level of obesity. 
In order to draw the relationship, GDP as an indication of a country’s economic standing and BMI as an indication of the 
rate of obesity in said country were used. Two data sources have been selected to obtain rates of 
obesities and GDP for all the countries for specific years. After cleanig the data, We merged the two data sets on country name,
as this is a unique identifier. The cleaned data sets were save in a PostgreSQL database. The table names are, income, obesity, 
and combined data. The columns in income are, country and GDP. The columns in obesity are, country, Total, Male, Female. The columns 
in combined data are country, Total, Male, Female, GDP.
