# Medicare-and-Medicaid-Analysis-on-Health-Charges
# Cleaning and Analyzing data in Power query, Power BI and SQL 
# Introduction
This project is a personal related project. I analyzed a dataset from CMS's Medicare Provider Analysis and Review (MEDPAR) inpatient data file based on fiscal year. The dataset contained 163,065 rows and 12 columns. The following variables are included in the detailed Public Use File (PUF) data file:

a) DRG Definition: This is the code and description identifying the MS-DRG (Medicare Severity Diagnosis Related Group). MS-DRG are a classification system that groups similar clinical conditions (diagnosis). 

b) Provider Id: This is the CMS  certification number (CCN) assigned to medicare certified hospital facility.

c) Total discharges: The number of discharges billed by the provider for inpatient hospital services

d) Average covered charges: The provider's average charge for services for all discharges.

e) Average total payments: The average total payments to all providers including co-payment and deductible amounts that the patient is responsible for.

f) Average medicare payment: The average amount that medicare pays to the provider for medicare's share of the MS-DRG.
The aim of this research is to analyse health care charges across all provider states. 
#  Data Profiling, Data Aggregation and Data Transformation
After importing my data into power query, I checked for the validity of my data using column distribution, quality and profiling and removed columns not necessary for my analysis. I also made sure my columns were in the right data type.
![IMG_1511](https://github.com/OlotoDamilola/Medicare-and-Medicaid-Analysis-on-Healthcare-Charges/assets/109422215/a248bef6-ab6d-48f3-b338-91880d0bb7cb) 
The dataset were duplicated and modified to make it more suitable for analysis. DRG's were grouped by category to obtain the summarized average of total payments and discharges. Provider's name, provider's region and provider's state were also grouped to category to obtain the average payment 
![IMG_1509](https://github.com/OlotoDamilola/Medicare-and-Medicaid-Analysis-on-Healthcare-Charges/assets/109422215/98863df9-911a-4ef5-8346-88e4bd36dc4d) 
#  Data Analysis & Visualizations
1) The Uva Health Sciences Center is situated in Charlottesville, Virginia, which is in the country's South Atlantic region. The average payment is $50,552.61 at Uva Health Sciences Center, with Vail Valley Medical Center coming in second at $42.446.71. The top 10 high providers were dominated by California providers. Memorial Hospital Los Banos, Standard Hospital, and UCSF Center are the providers, with average payments of $25,592.87, $24,354.78 & $23,364.71 per provider, respectively. The "460-Spinal Fusion Except Cervical w/o mcc" procedure at Pinnacle Hospital in Crown Point, Indiana, cost a fortune and caused a significant increase in the average total payment, pushing it into fifth place among providers.
![IMG_1745](https://github.com/OlotoDamilola/Medicare-and-Medicaid-Analysis-on-Healthcare-Charges/assets/109422215/be76a05f-a3e3-4170-b1c0-2a1a33514433)
2) All regions have different average total payments, with some regions having substantially higher payments than others. There were 306 regions analyzed. In California, 23 out of 24 regions appeared in the top half of high average payments. Californian regions dominated the top 10 average payment as well. San Mateo County, California has the highest average total payment of $17,024.48. San Mateo County has a total of 6 hospitals and a 278 discharges of inpatient overall. San Francisco, Salinas, San Jose, Almeida County, and Contra Costa County are other California regions in the top 10, with average total payments of $15,614.75, $15,494.01, $15,334.97, $14,578.75, and $14,129.07, respectively.The majority of these areas are in the state's northern section and because of their large population numbers, the average total payment there tends to rise. After San Mateo County, Bronx, New York comes in second with an average payment of $16,521.30. On the other hand, Dubuque, Iowa has the least average payment at $6,521.39 having a total of 2 hospitals and 110 discharges overall.
![IMG_1744](https://github.com/OlotoDamilola/Medicare-and-Medicaid-Analysis-on-Healthcare-Charges/assets/109422215/3b42b254-d117-459c-aefd-eda9ef1b19c8) 
