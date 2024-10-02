CREATE TABLE [dbo].[appointment]
(
	[id] INT PRIMARY KEY,
  [patient_id] INT,
  [staff_id] INT,
  [date] DATETIME,
  [visit_reason] VARCHAR(255),
  [status] INT, -- 0 = Scheduled, 1 = Confirmed, 2 = Changed, 3 = Completed, 4 = Canceled
  [notes] VARCHAR(255),
  [location] VARCHAR(255),
  FOREIGN KEY (patient_id) REFERENCES [patient](id),
  FOREIGN KEY (staff_id) REFERENCES [staff](id)
)
