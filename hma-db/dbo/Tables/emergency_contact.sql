CREATE TABLE [dbo].[emergency_contact]
(
	[id] INT PRIMARY KEY,
  [patient_id] INT NULL,
  [staff_id] INT NULL,
  [name] VARCHAR(255),
  [relation] VARCHAR(255),
  [phone_number] VARCHAR(255),
  [address] VARCHAR(255),
  FOREIGN KEY (patient_id) REFERENCES [patient](id),
  FOREIGN KEY (staff_id) REFERENCES [staff](id)
)
