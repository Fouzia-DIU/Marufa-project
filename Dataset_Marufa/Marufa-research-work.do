************************************************************
********Paper regarding the Influence of School Environment and Urban Setting on Healthy Practices***********
***********************************************************************************************************


clear

* Set the working directory
cd "C:\Users\DCL\Documents\GitHub\Marufa-project\Dataset_Marufa"

* Load the CSV file into Stata
import delimited "Clean Data_Marufa final.csv", clear

* Display the first few rows of the dataset
list in 1/10

describe
tab gender

tab wheredoyouleave
summarize age 

tab age 

tab parentseducation
