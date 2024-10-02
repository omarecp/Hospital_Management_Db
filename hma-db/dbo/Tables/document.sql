CREATE TABLE [dbo].[document]
(
	[id] INT PRIMARY KEY,
  [patient_id] INT NULL,
  [staff_id] INT NULL,
  [document_type] VARCHAR(255),
  [name] VARCHAR(255),
  [file_path] VARCHAR(255),
  [upload_date] DATETIME,
  [created_at] DATETIME,
  [updated_at] DATETIME,
  FOREIGN KEY (patient_id) REFERENCES [patient](id),
  FOREIGN KEY (staff_id) REFERENCES [staff](id)
)
