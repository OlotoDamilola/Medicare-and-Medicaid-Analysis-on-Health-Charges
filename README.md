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
