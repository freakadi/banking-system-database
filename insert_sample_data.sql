-- Doctors
INSERT INTO Doctors VALUES
(1, 'Dr. Mehta', 'Cardiologist', '9876543210'),
(2, 'Dr. Rani', 'Dermatologist', '8765432109');

-- Patients
INSERT INTO Patients VALUES
(101, 'Aman', 'Male', 30, '9123456780'),
(102, 'Sneha', 'Female', 25, '9234567812');

-- Appointments
INSERT INTO Appointments VALUES
(1001, 1, 101, '2025-05-01', 'Chest pain'),
(1002, 2, 102, '2025-05-03', 'Skin rash');

-- Medical Records
INSERT INTO MedicalRecords VALUES
(5001, 101, 'Hypertension', 'Prescribed medication', '2025-05-01'),
(5002, 102, 'Allergy', 'Skin cream and antihistamines', '2025-05-03');
