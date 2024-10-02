CREATE TABLE [dbo].[patient]
(
	[id] INT PRIMARY KEY,
  [user_id] INT,
  [date_of_birth] DATETIME,
  [gender] INT, -- 0 = Male, 1 = Female, 2 = Other
  [marital_status] INT, -- 0 = Single, 1 = Married, 2 = Other
  [address] VARCHAR(255),
  [phone_number] VARCHAR(255),
  FOREIGN KEY (user_id) REFERENCES [user](id)
)
