CREATE TABLE [dbo].[medical_history]
(
	[id] INT PRIMARY KEY,
  [patient_id] INT,
  [diagnosis_date] DATETIME,
  [diagnosis] VARCHAR(255),
  [treatment] VARCHAR(255),
  [notes] VARCHAR(255),
  [allergies] VARCHAR(255),
  [familyHistory] VARCHAR(255),
  [created_at] VARCHAR(255),
  [updated_at] VARCHAR(255),
  FOREIGN KEY (patient_id) REFERENCES [patient](id)
)
