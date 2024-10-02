CREATE TABLE [dbo].[department]
(
	[id] INT PRIMARY KEY,
  [name] VARCHAR(255),
  [description] VARCHAR(255),
  [location] VARCHAR(255),
  [phone_extension] VARCHAR(255),
  [manager] INT,
  FOREIGN KEY (manager) REFERENCES [staff](id)
)
