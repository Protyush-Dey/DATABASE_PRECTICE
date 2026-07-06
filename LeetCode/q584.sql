SELECT C1.name FROM Customer C1  
WHERE C1.referee_id  != 2 OR
C1.referee_id  IS NULL 
