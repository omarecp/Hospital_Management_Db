CREATE TABLE [dbo].[position]
(
	[id] INT PRIMARY KEY,
  [title] VARCHAR(255),
  [description] VARCHAR(255),
  [department_id] INT,
  [salary_minimum] VARCHAR(255),
  [salary_maximum] VARCHAR(255),
  [requirements] VARCHAR(255)
)
