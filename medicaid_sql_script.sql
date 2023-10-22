SELECT  COUNT(*)
FROM care_charges; 



SELECT DISTINCT Provider_Name, 
	   COUNT(Provider_Id) OVER(PARTITION BY Provider_Name) AS Count
FROM care_charges;

SELECT COUNT(DISTINCT Hospital_Referral_Region_Description)
FROM care_charges;

SELECT COUNT(DISTINCT Hospital_Referral_Region_Description) AS count
FROM care_charges
WHERE Hospital_Referral_Region_Description LIKE "KS%";

SELECT COUNT(DISTINCT Hospital_Referral_Region_Description) AS count
FROM care_charges
WHERE Hospital_Referral_Region_Description LIKE "KS%";

SELECT Provider_Name, Hospital_Referral_Region_Description AS region, SUM(Total_Discharges) AS discharges,
	   RANK() OVER(ORDER BY SUM(Total_Discharges) DESC) AS ranks
FROM care_charges
GROUP BY Provider_Name; 

SELECT  Hospital_Referral_Region_Description AS region, COUNT(DISTINCT Provider_Name) AS hospitals,
	   RANK() OVER(ORDER BY COUNT(Provider_Name) DESC) AS ranks
FROM care_charges
GROUP BY Hospital_Referral_Region_Description; 

SELECT DRG_Definition, SUM(Total_Discharges) AS discharges, 
	   RANK() OVER(ORDER BY SUM(Total_Discharges) DESC) AS ranks, Average_Covered_Charges
FROM care_charges
GROUP BY DRG_Definition;

SELECT Provider_State, SUM(Total_Discharges) AS discharges
FROM care_charges
GROUP BY Provider_State
ORDER BY SUM(Total_Discharges) DESC;

SELECT Provider_State,COUNT(DISTINCT Provider_Name) AS hospitals
FROM care_charges
GROUP BY Provider_State
ORDER BY COUNT(Provider_Name) DESC; 