CREATE TABLE [dbo].[job_information]
(
	[id] INT PRIMARY KEY,
  [position_id] INT,
  [date_of_hire] DATETIME,
  [employment_type] INT, -- 0 = Full Time, 1 = Part Time, 2 = Contract
  [salary] VARCHAR(255),
  [shift] INT, -- 0 = Day, 1 = Night
  [supervisor_id] INT,
  [staff_id] INT,
  FOREIGN KEY (position_id) REFERENCES [position](id),
  FOREIGN KEY (supervisor_id) REFERENCES [staff](id),
  FOREIGN KEY (staff_id) REFERENCES [staff](id)
)
