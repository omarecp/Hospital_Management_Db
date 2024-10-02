CREATE TABLE [dbo].[transaction]
(
	[id] INT PRIMARY KEY,
  [patient_id] INT,
  [transaction_date] DATETIME,
  [transaction_type_id] INT, -- 0: Invoice, 1: Payment, 2: Refund
  [amount] DECIMAL(10, 2),
  [payment_method_id] INT,
  [status] INT, -- 0: Completed, 1: Pending, 2: Canceled
  [notes] VARCHAR(255),
  [created_at] DATETIME,
  [updated_at] DATETIME,
  FOREIGN KEY (patient_id) REFERENCES [patient](id),
  FOREIGN KEY (payment_method_id) REFERENCES [payment_method](id)
)
