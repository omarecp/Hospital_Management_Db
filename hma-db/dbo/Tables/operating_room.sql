CREATE TABLE [dbo].[operating_room]
(
	[id] INT PRIMARY KEY,
  [room_number] VARCHAR(255),
  [location] VARCHAR(255),
  [capacity] INT,
  [status] INT, -- 0: Available, 1: Occupied, 2: Out of service
  [equipment] VARCHAR(255),
  [created_at] DATETIME,
  [updated_at] DATETIME
)
