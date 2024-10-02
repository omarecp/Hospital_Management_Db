CREATE TABLE [dbo].[pharmacy]
(
	[id] INT PRIMARY KEY,
  [medication_name] VARCHAR(255),
  [description] VARCHAR(255),
  [dosage_form] VARCHAR(255),
  [strength] VARCHAR(255),
  [quantity_on_hand] INT,
  [reorder_level] INT,
  [cost] DECIMAL(10, 2),
  [expiration_date] DATE,
  [created_at] DATETIME,
  [updated_at] DATETIME
)
