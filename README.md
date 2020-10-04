# Fast-Food-Analysis-California
Analyzing fast food chains against population demographics and health data in California

Project authors: Dominica Corless, Kelsey Cox, Jeremy Jang, Jeremy Steele, Stanley Tan

[Project Presentation](Project/Fast Food Analysis.pptx)

## The Data

We used several sources for the data, all governmental sources. Data on the number of fast food restaurants in each county in California came from [United States Department of Agriculture](https://www.ers.usda.gov/data-products/food-environment-atlas/go-to-the-atlas/). California Census Data came from the Census API using the [Census Package](https://github.com/datamade/census). Health data came from the [CDC](https://gis.cdc.gov/grasp/diabetes/DiabetesAtlas.html).

Revised and collected data we then used to draw conclusions can be found in:
* [All combined data on Census, Fast Food Restaurants, and Health](Analysis/data/census_health_ff_education.csv)
* [California Census Data 2011](Analysis/data/census_data_2011.csv)
* [California Census Data 2016](Analysis/data/census_data_2016.csv)
* [Fast Food and Health Data by County 2011 and 2016](Analysis/data/big_df.csv)
* [Fast Food Restaurants by County](Analysis/data/fast_food_combined_data.csv)
* [California County Population 2011 and 2016](Analysis/data/county_2011_2016.csv)

## The Analysis

### County Changes Between 2011 and 2016

### Plotting Demographic and Health Data vs. Fast Food Restaurants per 10,000 Population

#### Total Fast Food Restaurants vs. Total County Population, 2011
![Total Fast Food Restaurants vs. Total County Population, 2011](Analysis/data/ff_population_2011.png)

#### Total Fast Food Restaurants vs. Total County Population, 2016
![Total Fast Food Restaurants vs. Total County Population, 2016](Analysis/data/ff_population_2016.png)

#### Median Household Income vs. Fast Food Restaurants per 10,000 Population, 2011
![Median Household Income vs. Fast Food Restaurants per 10,000 Population, 2011](Analysis/data/ff_household_income_2011.png)

#### Median Household Income vs. Fast Food Restaurants per 10,000 Population, 2016
![Median Household Income vs. Fast Food Restaurants per 10,000 Population, 2016](Analysis/data/ff_household_income_2016.png)

#### College Educated Rate vs. Fast Food Restaurants per 10,000 Population, 2016
![College Educated Rate vs. Fast Food Restaurants per 10,000 Population, 2016](Analysis/data/food_college_2016.png)

#### Diabetes Rate vs. Fast Food Restaurants per 10,000 Population, 2011
![Diabetes Rate vs. Fast Food Restaurants per 10,000 Population, 2011](Analysis/data/food_diabetes_2011.png)

#### Diabetes Rate vs. Fast Food Restaurants per 10,000 Population, 2016
![Diabetes Rate vs. Fast Food Restaurants per 10,000 Population, 2016](Analysis/data/food_diabetes_2016.png)

#### Per Capita Income vs. Fast Food Restaurants per 10,000 Population, 2011
![Per Capita Income vs. Fast Food Restaurants per 10,000 Population, 2011](Analysis/data/food_income_2011.png)

#### Per Capita Income vs. Fast Food Restaurants per 10,000 Population, 2016
![Per Capita Income vs. Fast Food Restaurants per 10,000 Population, 2016](Analysis/data/food_income_2016.png)

#### New Diabetes Diagnosis vs. Fast Food Restaurants per 10,000 Population, 2011
![New Diabetes Diagnosis vs. Fast Food Restaurants per 10,000 Population, 2011](Analysis/data/food_new_diabetes_2011.png)

#### New Diabetes Diagnosis vs. Fast Food Restaurants per 10,000 Population, 2016
![New Diabetes Diagnosis vs. Fast Food Restaurants per 10,000 Population, 2016](Analysis/data/food_new_diabetes_2016.png)

#### Obesity Rate vs. Fast Food Restaurants per 10,000 Population, 2011
![Obesity Rate vs. Fast Food Restaurants per 10,000 Population, 2011](Analysis/data/food_obesity_2011.png)

#### Obesity Rate vs. Fast Food Restaurants per 10,000 Population, 2016
![Obesity Rate vs. Fast Food Restaurants per 10,000 Population, 2016](Analysis/data/food_obesity_2016.png)

#### Poverty Rate vs. Fast Food Restaurants per 10,000 Population, 2011
![Poverty Rate vs. Fast Food Restaurants per 10,000 Population, 2011](Analysis/data/food_poverty_2011.png)

#### Poverty Rate vs. Fast Food Restaurants per 10,000 Population, 2016
![Poverty Rate vs. Fast Food Restaurants per 10,000 Population, 2016](Analysis/data/food_poverty_2016.png)

#### Unemployment Rate vs. Fast Food Restaurants per 10,000 Population, 2011
![Unemployment Rate vs. Fast Food Restaurants per 10,000 Population, 2011](Analysis/data/food_unemployment_2011.png)

#### Unemployment Rate vs. Fast Food Restaurants per 10,000 Population, 2016
![Unemployment Rate vs. Fast Food Restaurants per 10,000 Population, 2016](Analysis/data/food_unemployment_2016.png)

#### Median Age vs. Fast Food Restaurants per 10,000 Population, 2011 & 2016
![Median Age vs. Fast Food Restaurants per 10,000 Population, 2011 & 2016](Analysis/data/median_age_v_ff_scatter.png)