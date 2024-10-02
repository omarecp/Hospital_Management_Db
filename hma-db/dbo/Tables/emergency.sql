CREATE TABLE [dbo].[emergency]
(
	[id] INT PRIMARY KEY,
  [patient_id] INT,
  [date] DATETIME,
  [emergency_type] VARCHAR(255),
  [description] VARCHAR(255),
  [status] INT, -- 0: Treated, 1: Ongoing, 2: Transferred
  [location] VARCHAR(255),
  [staff_id] INT,
  [created_at] INT,
  [updated_at] INT,
  FOREIGN KEY (patient_id) REFERENCES [patient](id),
  FOREIGN KEY (staff_id) REFERENCES [staff](id)
)
