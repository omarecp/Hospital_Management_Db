CREATE TABLE [dbo].[laboratory]
(
	[id] INT PRIMARY KEY,
  [test_name] VARCHAR(255),
  [description] VARCHAR(255),
  [cost] DECIMAL(10, 2),
  [duration] VARCHAR(255),
  [created_at] DATETIME,
  [updated_at] DATETIME
)
