************************************************************
********Paper regarding the Influence of School Environment and Urban Setting on Healthy Practices***********
***********************************************************************************************************


clear

* Set the working directory
cd "D:\Desktop_20241026\DIU\Thesis Student- Marufa\Dataset_Marufa"

* Load the CSV file into Stata
import delimited "Clean Data_Marufa.csv", clear

* Display the first few rows of the dataset
list in 1/10

describe


tab healthyfoodoptionsfreshfruits