CREATE TABLE [dbo].[Customers]
(
	[CustomerId] NCHAR(5) NOT NULL PRIMARY KEY, 
    [CompanyName] NCHAR(50) NULL, 
    [ContactName] NCHAR(50) NULL, 
    [Phone] NVARCHAR(24) NULL, 
    CONSTRAINT [FK_Orders_Customers] FOREIGN KEY ([CustomerId]) REFERENCES [Customers]([CustomerId])
)
