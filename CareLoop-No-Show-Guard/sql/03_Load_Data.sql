INSERT INTO clinics (
    clinic_id, 
    clinic_name, 
    city, 
    tier, 
    latitude, 
    longitude, 
    temp_c
)

VALUES (
    'C01',
    'Clinic Name',
    'Pune',
    'Tier 1',
    18.5000,
    73.8000,
        30.0
);

INSERT INTO appointments (
    appointment_id,
    patient_id,
    clinic_id,
    booked_on,
    appt_date,
    age,
    gender,
    distance_km,
    fee_inr,
    booking_channel,
    visit_type,
    reminder_sent,
    prior_no_shows,
    status,
    lead_days,
    no_show
)
VALUES (
    'A0000001',
    'P0000001',
    'C01',
    '2026-06-01',
    '2026-06-10',
    35,
    'F',
    5.2,
    500,
    'Online',
    'Consultation',
    'Yes',
    0,
    'Completed',
    9,
    0
);

SELECT * FROM clinics;
SELECT * FROM appointments; 
