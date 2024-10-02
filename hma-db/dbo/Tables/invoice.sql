CREATE TABLE [dbo].[invoice]
(
	[id] INT PRIMARY KEY,
  [transaction_id] INT,
  [date] DATETIME,
  [total_amount] DECIMAL(10, 2),
  [due_date] DATE,
  [status] INT, -- 0: Paid, 1: Unpaid, 2: Overdue
  [notes] VARCHAR(255),
  FOREIGN KEY (transaction_id) REFERENCES [transaction](id)
)
