CREATE TABLE [dbo].[surgery]
(
	[id] INT PRIMARY KEY,
  [operating_room_id] INT,
  [patient_id] INT,
  [staff_id] INT,
  [date] DATETIME,
  [surgery_type] VARCHAR(255),
  [status] INT, -- 0: Scheduled, 1: Completed, 2: Cancelled
  [notes] VARCHAR(255),
  FOREIGN KEY (operating_room_id) REFERENCES [operating_room](id),
  FOREIGN KEY (patient_id) REFERENCES [patient](id),
  FOREIGN KEY (staff_id) REFERENCES [staff](id)
)
