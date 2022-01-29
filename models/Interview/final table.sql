select * from INTERVIEW_DB.PLAYGROUND_aishwarya_pai.COVID_19_INDONESIA_lOCATIONS a 
INNER JOIN INTERVIEW_DB.PLAYGROUND_aishwarya_pai.COVID_19_INDONESIA_CoviD_Cases b
ON a.Latitude=b.Latitude
AND a.Longitude=b.Longitude;