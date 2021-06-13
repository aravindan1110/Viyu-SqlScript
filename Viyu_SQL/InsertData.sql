USE [viyu]
GO

INSERT INTO [dbo].[Users]
           ([FirstName]
           ,[MiddleName]
           ,[LastName]
           ,[EmailID]
           ,[PhoneNo]
           ,[UserName]
           ,[Password]
           ,[IsAdmin]
           ,[Created_By]
           ,[Created_Dt]
           ,[IsActive]
           ,[IsDeleted]
           ,[Deleted_By]
           ,[Deleted_Dt])
     VALUES
           ('Admin'
           ,NULL
           ,'Admin'
           ,'admin@triyom.com'
           ,'9876543210'
           ,'admin'
           ,'admin'
           ,1
           ,'Admin'
           ,GETDATE()
           ,1
           ,0
           ,NULL
           ,NULL)
GO


