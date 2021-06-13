-- create database Viyu
CREATE DATABASE [viyu]
GO
-- Using the created database
USE [viyu]																												
GO

/****** Object:  Table [dbo].[Users]******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Users](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](max) NULL,
	[MiddleName] [varchar](max) NULL,
	[LastName] [varchar](max) NULL,
	[EmailID] [varchar](max) NULL,
	[PhoneNo] [varchar](max) NULL,
	[UserName] [varchar](max) NULL,
	[Password] [nvarchar](max) NULL,
	[IsAdmin] [bit] NULL,
	[Created_By] [varchar](max) NULL,
	[Created_Dt] [datetime] NULL,
	[IsActive] [bit] NULL,
	[IsDeleted] [bit] NULL,
	[Deleted_By] [varchar](max) NULL,
	[Deleted_Dt] [datetime] NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


/****** Object:  Table [dbo].[Employees]******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employees](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](max) NULL,
	[LastName] [varchar](max) NULL,
	[EmailAddress] [varchar](max) NULL,
	[Status] [int] NULL,
	[DOJ] [datetime] NULL,
	[Type] [varchar](max) NULL,
	[Department] [varchar](max) NULL,
	[BusinessUnit] [varchar](max) NULL,
	[OfficeLocation] [varchar](max) NULL,
	[SubDepartment] [varchar](max) NULL,
	[PrimaryTeam] [varchar](max) NULL,
	[AdditionalTeams] [varchar](max) NULL,
	[Designation] [varchar](max) NULL,
	[Level] [varchar](max) NULL,
	[Supervisor] [varchar](max) NULL,
	[IsActive] [bit] NULL,
	[Created_By] [varchar](max) NULL,
	[Created_Dt] [datetime] NULL,
	[IsDeleted] [bit] NULL,
	[DeletedReason] [varchar](max) NULL,
	[Deleted_By] [varchar](max) NULL,
	[Deleted_Dt] [datetime] NULL,
 CONSTRAINT [PK_Employees] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

