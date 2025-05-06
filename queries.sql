-- List all doctors
SELECT * FROM Doctors;

-- List all appointments with doctor and patient names
SELECT a.appointment_id, d.name AS doctor, p.name AS patient, a.appointment_date, a.reason
FROM Appointments a
JOIN Doctors d ON a.doctor_id = d.doctor_id
JOIN Patients p ON a.patient_id = p.patient_id;

-- Find all patients treated by a specific doctor
SELECT DISTINCT p.name
FROM Appointments a
JOIN Patients p ON a.patient_id = p.patient_id
WHERE a.doctor_id = 1;

-- Patient medical history
SELECT p.name, m.diagnosis, m.treatment, m.record_date
FROM MedicalRecords m
JOIN Patients p ON m.patient_id = p.patient_id
WHERE p.patient_id = 101;
