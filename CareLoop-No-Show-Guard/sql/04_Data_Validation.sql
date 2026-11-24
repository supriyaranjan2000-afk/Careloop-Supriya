-- Check Clinic count 
SELECT COUNT(*) AS total_clinics
FROM clinics; 

-- Check appointment count 
SELECT COUNT(*) AS total_appointments
FROM appointments; 

-- Check total no-shows
SELECT SUM(no_show) AS total_no_shows
FROM appointments; 

-- Check duplicate appointment IDs
SELECT
    appointment_id,
    COUNT(*) AS duplicate_count
FROM appointments
GROUP BY appointment_id
HAVING COUNT(*) > 1;
