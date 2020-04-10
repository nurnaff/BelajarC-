
CREATE DATABASE [DMU19A_Foreningsdatabase]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ForeningsdatabaseDmu19A', FILENAME = N'C:\Users\AndiNurnaf\Documents\ForeningsdatabaseDmu19A.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'ForeningsdatabaseDmu19A_log', FILENAME = N'C:\Users\AndiNurnaf\Documents\ForeningsdatabaseDmu19A_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DMU19A_Foreningsdatabase].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET ANSI_NULLS OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET ANSI_PADDING OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET ARITHABORT OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET  DISABLE_BROKER
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET RECOVERY FULL
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET  MULTI_USER
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET DB_CHAINING OFF
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET TARGET_RECOVERY_TIME = 0 SECONDS
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET DELAYED_DURABILITY = DISABLED
GO

EXEC sys.sp_db_vardecimal_storage_format N'DMU19A_Foreningsdatabase', N'ON'
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET QUERY_STORE = OFF
GO

USE [DMU19A_Foreningsdatabase]
GO

/****** Object:  Table [dbo].[Afdeling]    Script Date: 08-09-2019 10:18:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Bane]    Script Date: 08-09-2019 10:18:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Booking]    Script Date: 08-09-2019 10:18:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Formand]    Script Date: 08-09-2019 10:18:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Hold]    Script Date: 08-09-2019 10:18:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[HoldDeltager]    Script Date: 08-09-2019 10:18:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Medlem]    Script Date: 08-09-2019 10:18:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Person]    Script Date: 08-09-2019 10:18:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Post]    Script Date: 08-09-2019 10:18:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

INSERT [dbo].[Afdeling] ([AfdNr], [AfdNavnr]) VALUES (1, N'Håndbold')
GO

INSERT [dbo].[Afdeling] ([AfdNr], [AfdNavnr]) VALUES (2, N'Fodbold')
GO

INSERT [dbo].[Afdeling] ([AfdNr], [AfdNavnr]) VALUES (3, N'Tennis')
GO

INSERT [dbo].[Afdeling] ([AfdNr], [AfdNavnr]) VALUES (4, N'Bordtennis')
GO

INSERT [dbo].[Afdeling] ([AfdNr], [AfdNavnr]) VALUES (5, N'Badminton')
GO

INSERT [dbo].[Afdeling] ([AfdNr], [AfdNavnr]) VALUES (6, N'Dart')
GO

INSERT [dbo].[Afdeling] ([AfdNr], [AfdNavnr]) VALUES (7, N'Volly')
GO

INSERT [dbo].[Afdeling] ([AfdNr], [AfdNavnr]) VALUES (8, N'Basketball')
GO

INSERT [dbo].[Afdeling] ([AfdNr], [AfdNavnr]) VALUES (9, N'Softball')
GO

INSERT [dbo].[Afdeling] ([AfdNr], [AfdNavnr]) VALUES (10, N'Golf')
GO

INSERT [dbo].[Afdeling] ([AfdNr], [AfdNavnr]) VALUES (11, N'Skak')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (1, N'Hal 1')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (2, N'Hal 2')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (3, N'Fodbold')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (9302, N'Peter')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (9303, N'Kunos Lane')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (9304, N'Bane 1')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (9311, N'bananaman')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (9312, N'Bos SUPERB')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (9313, N'Min bane')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (9314, N'Håndbold')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (9316, N'honyvolly')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (9317, N'sindsygt')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (9318, N'Ørne børne')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (9319, N'MinBane')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (9325, N'kbp1')
GO

INSERT [dbo].[Bane] ([BaneNr], [Banenavn]) VALUES (28675, N'appelsin')
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (1, CAST(N'1992-12-31T10:00:00.0000000' AS DateTime2), CAST(N'1992-12-31T11:00:00.0000000' AS DateTime2), 1)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (1, CAST(N'2004-05-22T20:15:00.0000000' AS DateTime2), CAST(N'2004-05-22T20:15:00.0000000' AS DateTime2), 1)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (1, CAST(N'2004-05-22T20:36:00.0000000' AS DateTime2), CAST(N'2004-06-21T20:36:00.0000000' AS DateTime2), 1)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (1, CAST(N'2004-05-22T20:37:00.0000000' AS DateTime2), CAST(N'2004-06-21T20:37:00.0000000' AS DateTime2), 1)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (1, CAST(N'1992-12-31T11:00:00.0000000' AS DateTime2), CAST(N'1992-12-31T12:00:00.0000000' AS DateTime2), 2)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (1, CAST(N'2004-05-23T09:29:00.0000000' AS DateTime2), CAST(N'2004-06-22T09:29:00.0000000' AS DateTime2), 9302)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (1, CAST(N'2004-05-23T09:29:00.0000000' AS DateTime2), CAST(N'2004-06-22T09:29:00.0000000' AS DateTime2), 9303)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (2, CAST(N'1992-12-31T10:00:00.0000000' AS DateTime2), CAST(N'1992-12-31T11:00:00.0000000' AS DateTime2), 1)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (2, CAST(N'1992-12-31T11:00:00.0000000' AS DateTime2), CAST(N'1992-12-31T12:00:00.0000000' AS DateTime2), 2)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (2, CAST(N'2004-05-23T13:13:00.0000000' AS DateTime2), CAST(N'2004-06-22T13:13:00.0000000' AS DateTime2), 9311)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (2, CAST(N'2004-06-23T13:16:00.0000000' AS DateTime2), CAST(N'2004-06-24T13:16:00.0000000' AS DateTime2), 9312)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (2, CAST(N'2004-06-24T13:20:00.0000000' AS DateTime2), CAST(N'2004-06-25T13:20:00.0000000' AS DateTime2), 9313)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (2, CAST(N'2004-06-26T13:23:00.0000000' AS DateTime2), CAST(N'2004-06-28T13:23:00.0000000' AS DateTime2), 9314)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (2, CAST(N'2005-04-28T13:24:00.0000000' AS DateTime2), CAST(N'2005-05-18T13:24:00.0000000' AS DateTime2), 9316)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (2, CAST(N'2005-05-28T13:25:00.0000000' AS DateTime2), CAST(N'2005-06-07T13:25:00.0000000' AS DateTime2), 9317)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (9302, CAST(N'1995-11-11T18:00:00.0000000' AS DateTime2), CAST(N'1995-11-13T18:00:00.0000000' AS DateTime2), 9302)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (9302, CAST(N'1995-11-20T18:00:00.0000000' AS DateTime2), CAST(N'1995-11-22T18:00:00.0000000' AS DateTime2), 9302)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (9303, CAST(N'1995-02-02T18:00:00.0000000' AS DateTime2), CAST(N'1995-02-02T19:00:00.0000000' AS DateTime2), 9303)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (9311, CAST(N'1993-11-11T18:00:00.0000000' AS DateTime2), CAST(N'1993-11-11T19:30:00.0000000' AS DateTime2), 9311)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (9312, CAST(N'1995-11-11T19:00:00.0000000' AS DateTime2), CAST(N'1995-11-11T20:00:00.0000000' AS DateTime2), 9312)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (9313, CAST(N'1995-03-01T12:00:00.0000000' AS DateTime2), CAST(N'1995-03-01T13:00:00.0000000' AS DateTime2), 9313)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (9313, CAST(N'1995-03-01T16:45:00.0000000' AS DateTime2), CAST(N'1995-03-01T17:30:00.0000000' AS DateTime2), 9313)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (9313, CAST(N'1995-03-02T12:30:00.0000000' AS DateTime2), CAST(N'1995-03-02T13:45:00.0000000' AS DateTime2), 9313)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (9314, CAST(N'1993-11-11T20:00:00.0000000' AS DateTime2), CAST(N'1994-11-12T23:59:00.0000000' AS DateTime2), 9314)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (9316, CAST(N'1995-03-04T18:00:00.0000000' AS DateTime2), CAST(N'1995-03-04T19:00:00.0000000' AS DateTime2), 9316)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (9317, CAST(N'1993-03-01T18:00:00.0000000' AS DateTime2), CAST(N'1993-03-01T20:00:00.0000000' AS DateTime2), 9317)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (9318, CAST(N'1995-03-03T20:00:00.0000000' AS DateTime2), CAST(N'1997-03-04T23:59:00.0000000' AS DateTime2), 9318)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (9319, CAST(N'1993-11-11T18:00:00.0000000' AS DateTime2), CAST(N'1993-11-11T19:00:00.0000000' AS DateTime2), 9319)
GO

INSERT [dbo].[Booking] ([BaneNr], [Start], [Slut], [HoldNr]) VALUES (9325, CAST(N'1995-01-03T18:00:00.0000000' AS DateTime2), CAST(N'1995-01-03T19:00:00.0000000' AS DateTime2), 9325)
GO

INSERT [dbo].[Formand] ([AfdNr], [PersonNr]) VALUES (1, 1)
GO

INSERT [dbo].[Formand] ([AfdNr], [PersonNr]) VALUES (1, 2)
GO

INSERT [dbo].[Formand] ([AfdNr], [PersonNr]) VALUES (1, 3)
GO

INSERT [dbo].[Formand] ([AfdNr], [PersonNr]) VALUES (1, 7)
GO

INSERT [dbo].[Formand] ([AfdNr], [PersonNr]) VALUES (1, 1111)
GO

INSERT [dbo].[Formand] ([AfdNr], [PersonNr]) VALUES (2, 3)
GO

INSERT [dbo].[Formand] ([AfdNr], [PersonNr]) VALUES (3, 1)
GO

INSERT [dbo].[Formand] ([AfdNr], [PersonNr]) VALUES (4, 2)
GO

INSERT [dbo].[Formand] ([AfdNr], [PersonNr]) VALUES (5, 9778)
GO

INSERT [dbo].[Formand] ([AfdNr], [PersonNr]) VALUES (6, 6)
GO

INSERT [dbo].[Formand] ([AfdNr], [PersonNr]) VALUES (11, 10)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (1, N'drenge', 1)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (2, N'piger', 1)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (3, N'herrer', 2)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (4, N'damer', 2)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (9302, N'Peter', 9)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (9303, N'the stars', 2)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (9304, N'hold 3', 3)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (9311, N'bananhold', 4)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (9312, N'os SUPERH|', 2)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (9313, N'de bedste', 4)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (9314, N'Gøg & Gokk', 1)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (9316, N'The Champs', 10)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (9317, N'De åndsvage', 3)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (9318, N'Super Guys', 5)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (9319, N'Hithold', 11)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (9325, N'Basket', 8)
GO

INSERT [dbo].[Hold] ([HoldNr], [HoldNavn], [AfdNr]) VALUES (9326, N'Giant', 7)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (1, 1)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (1, 2)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (1, 3)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (1, 4)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (1, 5)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (1, 6)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (1, 7)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (2, 3)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (2, 4)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (2, 1111)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (3, 3)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (3, 5)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (3, 1111)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (4, 2)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (4, 3)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (4, 7)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (4, 1111)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (4, 9778)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (5, 1)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (5, 3)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (5, 5)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (5, 7)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (5, 9778)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (6, 3)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (7, 2)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (7, 3)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (7, 4)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (7, 6)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (8, 3)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (9, 3)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (9, 10)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (10, 3)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (10, 10)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (11, 3)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (11, 9)
GO

INSERT [dbo].[Medlem] ([AfdNr], [PersonNr]) VALUES (11, 10)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (1, N'Jan', N'Kejser', N'Colbjørnsensvej 22', N'123', 5000)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (2, N'Poul', N'Larsen', N'Skovvænget 11', N'123', 5463)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (3, N'John Bonnerup', N'Nielsen', N'Hollufgårdsvej 200B', N'123', 5220)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (4, N'Helge', N'Green', N'Åbakkevej 11', N'123', 5210)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (5, N'Torben', N'Paludan', N'Karl Withsvej 2', N'123', 5000)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (6, N'Regitze ', N'Kristensen', N'Åsumvej 425', N'123', 5240)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (7, N'Tove', N'Møller', N'Skovvænget 11', N'123', 5463)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (8, N'Gert', N'Aagaard', N'wjhvfkr24', N'123', 5000)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (9, N'Steen', N'Andersen', N'Strandvej 47', N'123', 5700)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (10, N'Jørgen', N'Andersen', N'Østerbæksvej 14', N'123', 5230)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (11, N'Bjørk', N'Busch', N'Sophus Bauditz Vej 5', N'123', 5210)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (12, N'Hans', N'Christensen', N'Åbakkevej 15', N'123', 5210)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (13, N'Ulla', N'Christensen', N'Georgsgade 28', N'123', 5000)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (14, N'Michael', N'Christiansen', N'Kastanievej 35', N'123', 5230)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (15, N'Ole', N'Vestervang', N'Biskorupvej 47', N'123', 5240)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (16, N'Peer', N'Dolriis', N'Pilevangen 5', N'123', 5210)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (17, N'Birgit', N'Faarvang', N'Kirkebjerg 2', N'123', 5690)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (18, N'Kirsten', N'Odder', N'Klaregade 15', N'123', 5000)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (19, N'Hans .', N'Husted', N'Kapelvej 11', N'123', 5592)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (20, N'Bruno', N'Johansen', N'Lupinvej 48', N'123', 5210)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (21, N'Steen', N'Jensen', N'Bellisvænget 29', N'123', 5450)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (22, N'Bjarne', N'Larsen', N'Dragebakken 512', N'123', 5250)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (23, N'Jens', N'Larsen', N'Kærbygade 10', N'123', 5320)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (24, N'Lisa', N'Larsen', N'Vandværksvej 5', N'123', 5300)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (25, N'Tove Signe', N'Larsen', N'Hybenvej 6', N'123', 5260)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (26, N'Jan', N'Målund', N'Buchwaldsgade 55', N'123', 5000)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (27, N'Hans', N'Hansen', N'Mogens Lebechs Vej 27', N'123', 7000)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (28, N'Inge', N'Sørensen', N'Birkholmvej 39', N'123', 5471)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (29, N'Hanne', N'Thomsen', N'Skt. Hans Gade 37 1.', N'123', 5000)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (30, N'Jørn', N'Sørensen', N'Plantagevej 38', N'123', 5462)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (31, N'Flemming', N'Sørensen', N'Fælledvej 11 3.tv', N'123', 5000)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (345, N'per', NULL, N'Adelgade 24', NULL, 7000)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (555, N'per', N'thomsen', N'Krakesvej', N'123', 7080)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (556, N'peter', N'thomsen', N'Krakesvej', N'123', 7080)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (1111, N'xxx', NULL, N'Adelgade 24', NULL, 8660)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (1234, N'Per Thomsen', NULL, N'Adelgade 24', NULL, 8660)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (3332, N'mette', N'Larsen', N'Skovvænget 11', N'123', 5463)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (3333, N'hans', N'Larsen', N'Skovvænget 11', N'123', 5463)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (3453, N'xxx', NULL, NULL, NULL, NULL)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (9778, N'hans', N'peder', N'jyllandsgade', NULL, 8700)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (9876, N'xx', NULL, NULL, NULL, NULL)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (9877, N'Kim', NULL, NULL, NULL, NULL)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (9999, N'hjghgfh', N'jhghgj', NULL, NULL, NULL)
GO

INSERT [dbo].[Person] ([PersonNr], [Fornavn], [Efternavn], [Adresse], [TlfNr], [PostNr]) VALUES (12312, N'hgjg', N'hkjhjkh', N'jhkjhk', N'jjkh', 5000)
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (11, N'blablablablablabla')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (12, N'blablablablablabla')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (40, N'blablablablablabla')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1001, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1002, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1003, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1004, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1005, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1006, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1007, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1008, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1009, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1010, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1011, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1012, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1013, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1014, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1015, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1016, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1017, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1018, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1019, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1020, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1021, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1022, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1023, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1024, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1025, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1026, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1027, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1028, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1029, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1050, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1051, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1052, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1053, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1054, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1055, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1056, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1057, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1058, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1059, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1060, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1061, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1062, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1063, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1064, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1065, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1066, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1067, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1068, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1069, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1070, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1071, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1072, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1073, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1074, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1097, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1098, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1099, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1100, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1101, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1102, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1103, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1104, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1105, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1106, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1107, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1108, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1109, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1110, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1111, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1112, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1113, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1114, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1115, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1116, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1117, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1118, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1119, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1120, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1121, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1122, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1123, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1124, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1125, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1126, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1127, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1128, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1129, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1130, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1131, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1150, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1151, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1152, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1153, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1154, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1155, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1156, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1157, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1158, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1159, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1160, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1161, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1162, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1163, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1164, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1165, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1166, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1167, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1168, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1169, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1170, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1171, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1172, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1173, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1174, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1175, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1199, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1200, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1201, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1202, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1203, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1204, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1205, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1206, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1207, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1208, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1209, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1210, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1211, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1212, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1213, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1214, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1215, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1216, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1217, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1218, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1219, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1220, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1221, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1250, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1251, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1252, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1253, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1254, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1255, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1256, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1257, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1258, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1259, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1260, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1261, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1262, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1263, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1264, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1265, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1266, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1267, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1268, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1270, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1271, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1291, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1295, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1300, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1301, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1302, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1303, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1304, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1305, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1306, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1307, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1308, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1309, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1310, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1311, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1312, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1313, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1314, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1315, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1316, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1317, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1318, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1319, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1320, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1321, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1322, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1323, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1324, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1325, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1326, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1327, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1328, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1329, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1350, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1352, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1353, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1354, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1355, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1356, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1357, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1358, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1359, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1360, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1361, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1362, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1363, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1364, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1365, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1366, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1367, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1368, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1369, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1370, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1371, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1400, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1401, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1402, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1403, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1404, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1405, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1406, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1407, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1408, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1409, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1410, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1411, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1412, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1413, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1414, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1415, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1416, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1417, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1418, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1419, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1420, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1421, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1422, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1423, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1424, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1425, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1426, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1427, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1428, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1429, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1430, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1431, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1432, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1433, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1450, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1451, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1452, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1453, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1454, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1455, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1456, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1457, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1458, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1459, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1460, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1461, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1462, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1463, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1464, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1465, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1466, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1467, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1468, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1470, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1471, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1472, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1473, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1501, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1502, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1503, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1504, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1505, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1506, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1507, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1508, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1509, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1510, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1511, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1512, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1513, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1514, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1515, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1516, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1517, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1518, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1519, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1520, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1521, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1522, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1523, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1524, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1525, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1526, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1527, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1528, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1529, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1550, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1551, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1552, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1553, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1554, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1555, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1556, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1557, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1558, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1559, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1560, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1561, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1562, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1563, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1564, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1567, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1568, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1569, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1570, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1571, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1572, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1573, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1574, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1575, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1576, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1577, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1581, N'København K')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1600, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1601, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1602, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1603, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1604, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1605, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1606, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1607, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1608, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1609, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1610, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1611, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1612, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1613, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1614, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1615, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1616, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1617, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1618, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1619, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1620, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1621, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1622, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1623, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1624, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1631, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1632, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1633, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1634, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1635, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1639, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1650, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1651, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1652, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1653, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1654, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1655, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1656, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1657, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1658, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1659, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1660, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1661, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1662, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1663, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1664, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1665, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1666, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1667, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1668, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1669, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1670, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1671, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1672, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1673, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1674, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1675, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1676, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1677, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1700, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1701, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1702, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1703, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1704, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1705, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1706, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1707, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1708, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1709, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1710, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1711, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1712, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1713, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1714, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1715, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1716, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1717, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1718, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1719, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1720, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1721, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1722, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1723, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1724, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1725, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1726, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1727, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1728, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1729, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1730, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1731, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1732, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1733, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1734, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1735, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1736, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1737, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1738, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1739, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1748, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1749, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1750, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1751, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1752, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1753, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1754, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1755, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1756, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1757, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1758, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1759, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1760, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1761, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1762, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1763, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1764, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1765, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1766, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1770, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1771, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1772, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1773, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1774, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1775, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1776, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1777, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1778, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1780, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1799, N'København V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1800, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1801, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1802, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1803, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1804, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1805, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1806, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1807, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1808, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1809, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1810, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1811, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1812, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1813, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1814, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1815, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1816, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1817, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1818, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1819, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1820, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1822, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1823, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1824, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1825, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1826, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1827, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1828, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1829, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1850, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1851, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1852, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1853, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1854, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1855, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1856, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1857, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1860, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1861, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1862, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1863, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1864, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1865, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1866, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1867, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1868, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1870, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1871, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1872, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1873, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1874, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1875, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1876, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1877, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1878, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1879, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1900, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1901, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1902, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1903, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1904, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1905, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1906, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1908, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1909, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1910, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1911, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1912, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1913, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1914, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1915, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1916, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1917, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1918, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1920, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1921, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1922, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1923, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1924, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1925, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1926, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1927, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1928, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1950, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1951, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1952, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1953, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1954, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1955, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1956, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1957, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1958, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1959, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1960, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1961, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1962, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1963, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1964, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1965, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1966, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1967, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1970, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1971, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1972, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1973, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (1974, N'Frederiksberg C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2000, N'Frederiksberg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2100, N'København Ø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2200, N'København N')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2300, N'København S')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2400, N'København NV')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2450, N'København SV')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2500, N'Valby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2600, N'Glostrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2605, N'Brøndby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2610, N'Rødovre')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2620, N'Albertslund')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2625, N'Vallensbæk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2630, N'Tåstrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2635, N'Ishøj')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2640, N'Hedehusene')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2650, N'Hvidovre')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2660, N'Brøndby Strand')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2665, N'Vallensbæk Str.')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2670, N'Greve Strand')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2680, N'Solrød Strand')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2690, N'Karlslunde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2700, N'Brønshøj')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2720, N'Vanløse')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2730, N'Herlev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2740, N'Skovlunde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2750, N'Ballerup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2760, N'Måløv')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2765, N'Smørum')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2770, N'Kastrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2791, N'Dragør')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2800, N'Lyngby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2820, N'Gentofte')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2830, N'Virum')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2840, N'Holte')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2850, N'Nærum')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2860, N'Søborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2880, N'Bagsværd')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2900, N'Hellerup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2920, N'Charlottenlund')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2930, N'Klampenborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2942, N'Skodsborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2950, N'Vedbæk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2960, N'Rungsted Kyst')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2970, N'Hørsholm')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2980, N'Kokkedal')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (2990, N'Nivå')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3000, N'Helsingør')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3050, N'Humlebæk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3060, N'Espergærde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3070, N'Snekkersten')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3080, N'Tikøb')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3100, N'Hornbæk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3120, N'Dronningmølle')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3140, N'Ålsgårde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3150, N'Hellebæk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3200, N'Helsinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3210, N'Vejby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3220, N'Tisvildeleje')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3230, N'Græsted')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3250, N'Gilleleje')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3300, N'Frederiksværk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3310, N'Ølsted')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3320, N'Skævinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3330, N'Gørløse')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3360, N'Liseleje')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3370, N'Melby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3390, N'Hundested')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3400, N'Hillerød')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3450, N'Allerød')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3460, N'Birkerød')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3480, N'Fredensborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3490, N'Kvistgård')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3500, N'Værløse')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3520, N'Farum')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3540, N'Lynge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3550, N'Slangerup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3600, N'Frederiksund')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3630, N'Jægerspris')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3650, N'Ølstykke')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3660, N'Stenløse')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3670, N'Veksø Sjælland')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3700, N'Rønne')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3720, N'Åkirkeby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3730, N'Neksø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3740, N'Svaneke')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3751, N'Østermarie')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3760, N'Gudhjem')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3770, N'Allinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3782, N'Klemensker')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3790, N'Hasle')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3900, N'Godthåb')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3905, N'Nuusuaq')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3908, N'Færingehavn')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3910, N'Sønder Strømfjord')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3911, N'Holsteinsborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3912, N'Sukkertoppen')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3913, N'Angmagssalik')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3920, N'Julianehåb')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3921, N'Narssaq')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3922, N'Nanortalik')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3923, N'Narssarssuaq')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3924, N'Prins Christian Sund')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3926, N'Qutdleq')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3927, N'Angissoq')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3930, N'Grønnedal')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3932, N'Arsuk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3940, N'Frederikshåb')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3950, N'Egedesminde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3951, N'Christianshåb')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3952, N'Jakobshavn')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3953, N'Godhavn')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3954, N'Nipisat')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3955, N'Kangatsiaq')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3961, N'Umanak')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3962, N'Upernavik')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3963, N'Mamorilik')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3970, N'Pituffik')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3971, N'Thule')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3980, N'Scoresbysund')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3982, N'Mesters Vig')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3984, N'Danmarkshavn')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3985, N'Constable Pynt')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (3992, N'Slædepatruljen Sirius')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4000, N'Roskilde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4040, N'Jyllinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4050, N'Skibby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4060, N'Kirke Såby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4070, N'Kirke Hyllinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4100, N'Ringsted')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4130, N'Viby Sjælland')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4140, N'Borup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4160, N'Herlufmage')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4171, N'Glumsø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4173, N'Fjenneslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4174, N'Jystrup Midtsj.')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4180, N'Sorø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4190, N'Munke Bjergby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4200, N'Slagelse')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4220, N'Korsør')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4230, N'Skælskør')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4241, N'Vemmerslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4242, N'Boeslunde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4243, N'Rude')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4250, N'Fuglebjerg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4261, N'Dalmose')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4270, N'Høng')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4281, N'Gørlev (Sjælland)')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4291, N'Ruds-Vedby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4293, N'Dianalund')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4295, N'Stenlille')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4300, N'Holbæk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4320, N'Lejre')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4330, N'Hvalsø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4340, N'Tølløse')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4350, N'Ugerløse')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4360, N'Kirke Eskilstrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4370, N'Store Merløse')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4380, N'Nyrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4390, N'Vipperød')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4400, N'Kalundborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4420, N'Regstrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4440, N'Mørkøv')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4450, N'Jyderup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4460, N'Snertinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4470, N'Svebølle')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4480, N'Store Fuglede')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4490, N'Jerslev Sjælland')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4500, N'Nykøbing Sj')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4520, N'Svinninge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4532, N'Gislinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4534, N'Hørve')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4540, N'Fårevejle')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4550, N'Asnæs')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4560, N'Vig')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4571, N'Grevinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4572, N'Nørre Asminderup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4573, N'Højby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4581, N'Rørvig')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4583, N'Sjællands Odde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4591, N'Føllenslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4592, N'Sejerø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4593, N'Eskebjerg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4600, N'Køge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4621, N'Gadstrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4622, N'Havdrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4623, N'Lille Skensved')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4632, N'Bjæverskov')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4640, N'Fakse')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4652, N'Hårlev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4653, N'Karise')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4654, N'Fakse Ladeplads')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4660, N'Store Heddinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4671, N'Strøby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4672, N'Klippinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4673, N'Rødvig Stevns')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4681, N'Herfølge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4682, N'Tureby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4683, N'Rønnede')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4684, N'Holme-Olstrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4690, N'Haslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4700, N'Næstved')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4720, N'Præstø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4731, N'Branderslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4733, N'Tappernøje')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4734, N'Allerslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4735, N'Mern')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4736, N'Karrebæksminde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4740, N'Præstø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4747, N'Sandved')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4750, N'Lundby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4760, N'Vordingborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4771, N'Kalvehave')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4772, N'Langebæk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4773, N'Stensved')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4780, N'Stege')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4791, N'Borre')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4792, N'Askeby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4793, N'Bogø By')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4800, N'Nykøbing F')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4840, N'Nørre Aslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4850, N'Stubbekøbing')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4862, N'Guldborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4863, N'Eskilstrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4871, N'Horbelev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4872, N'Idestrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4873, N'Væggerløse')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4874, N'Gedser')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4880, N'Nysted')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4891, N'Toreby L')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4892, N'Kettinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4894, N'Øster Ulslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4895, N'Errindlev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4900, N'Nakskov')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4912, N'Harpelunde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4913, N'Horslunde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4920, N'Søllested')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4930, N'Maribo')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4943, N'Torrig L')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4944, N'Fejø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4951, N'Nørreballe')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4952, N'Stokkemarke')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4953, N'Vesterborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4960, N'Holeby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4970, N'Rødby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4983, N'Dannemare')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (4990, N'Sakskøbing')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5000, N'Odense C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5100, N'Odense')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5200, N'Odense V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5210, N'Odense NV')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5220, N'Odense SØ')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5230, N'Odense M')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5240, N'Odense NØ')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5250, N'Odense SV')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5260, N'Odense S')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5270, N'Odense N')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5290, N'Marslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5300, N'Kerteminde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5320, N'Agedrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5330, N'Munkebo')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5350, N'Rynkeby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5370, N'Messinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5380, N'Dalby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5390, N'Martofte')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5400, N'Bogense')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5450, N'Otterup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5462, N'Morud')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5463, N'Harndrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5464, N'Brenderup Fyn')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5466, N'Asperup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5471, N'Søndersø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5474, N'Veflinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5485, N'Skamby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5491, N'Blommenslyst')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5492, N'Vissenbjerg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5500, N'Middelfart')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5540, N'Ullerslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5550, N'Langeskov')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5560, N'Årup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5580, N'Nørre Åby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5591, N'Gelsted')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5592, N'Ejby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5600, N'Fåborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5610, N'Assens')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5620, N'Glamsbjerg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5631, N'Ebberup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5642, N'Millinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5672, N'Broby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5683, N'Hårby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5690, N'Tommerup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5700, N'Svendborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5750, N'Ringe')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5762, N'Vester Skerninge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5771, N'Stenstrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5772, N'Kværndrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5792, N'Årslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5800, N'Nyborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5853, N'Ørbæk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5854, N'Gislev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5856, N'Ryslinge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5863, N'Ferritslev Fyn')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5871, N'Frørup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5874, N'Hesselager')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5881, N'Skårup Fyn')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5882, N'Vejstrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5883, N'Oure')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5884, N'Gudme')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5892, N'Gudbjerg Sydfyn')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5900, N'Rudkøbing')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5931, N'Tranekær')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5932, N'Humble')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5935, N'Bagenkop')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5953, N'Tranekær')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5960, N'Marshal')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5970, N'Ærøskøbing')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (5985, N'Søby Ærø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6000, N'Kolding')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6040, N'Egtved')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6051, N'Almind')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6052, N'Viuf')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6064, N'Jordrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6070, N'Christiansfeld')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6091, N'Bjert')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6092, N'Varmark')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6093, N'Sjølund')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6094, N'Hejls')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6100, N'Haderslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6200, N'Åbenrå')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6230, N'Rødekro')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6240, N'Løgumkloster')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6261, N'Bredebro')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6270, N'Tønder')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6280, N'Højer')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6300, N'Gråsten')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6310, N'Broager')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6320, N'Egernslund')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6330, N'Padborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6340, N'Kruså')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6360, N'Tinglev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6372, N'Bylderrup Bov')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6382, N'Tørsbøl')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6392, N'Bolderslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6400, N'Sønderborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6430, N'Nordborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6440, N'Augustenborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6470, N'Sydals')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6500, N'Vojens')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6510, N'Gram')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6520, N'Toftlund')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6534, N'Agerskov')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6535, N'Branderup J')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6541, N'Bevtoft')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6560, N'Sommersted')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6580, N'Vamdrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6600, N'Vejen')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6621, N'Gesten')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6622, N'Bække')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6623, N'Vorbasse')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6630, N'Rødding')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6640, N'Lunderskov')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6650, N'Brørup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6660, N'Lintrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6670, N'Holsted')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6681, N'Holsted St.')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6682, N'Hovborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6683, N'Føvling')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6690, N'Gørding')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6700, N'Esbjerg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6701, N'Esbjerg (postboks)')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6705, N'Esbjerg Ø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6710, N'Esbjerg V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6715, N'Esbjerg N')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6720, N'Fanø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6731, N'Tjæreborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6740, N'Bramming')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6752, N'Glejbjerg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6753, N'Agerbæk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6760, N'Ribe')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6771, N'Gredstedbro')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6780, N'Skærbæk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6791, N'Kongsmark')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6792, N'Havneby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6800, N'Varde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6818, N'Årre')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6823, N'Ansager')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6830, N'Nørre Nebel')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6840, N'Oksbøl')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6851, N'Janderup Vestj.')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6852, N'Billum')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6853, N'Vejers Strand')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6854, N'Henne')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6855, N'Ovtrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6857, N'Blåvand')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6862, N'Tistrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6870, N'Ølgod')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6880, N'Tarm')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6893, N'Hemmet')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6900, N'Skjern')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6920, N'Videbæk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6933, N'Kibæk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6940, N'Lem st')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6950, N'Ringkøbing')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6960, N'Hvide Sande')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6971, N'Spjald')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6973, N'Ørnhøj')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6980, N'Tim')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (6990, N'Ulfborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7000, N'Fredericia')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7080, N'Børkop')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7100, N'Vejle')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7120, N'Vejle Øst')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7130, N'Juelsminde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7140, N'Stouby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7150, N'Barrit')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7160, N'Tørring')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7171, N'Uldum')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7173, N'Vonge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7182, N'Bredsten')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7183, N'Randbøl')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7184, N'Vandel')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7190, N'Billund')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7200, N'Grindsted')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7250, N'Hejnsvig')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7260, N'Sønder-Omme')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7270, N'Stakroge')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7280, N'Sønder-Felding')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7300, N'Jelling')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7321, N'Gadbjerg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7323, N'Give')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7330, N'Brande')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7361, N'Ejstrupholm')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7362, N'Hampen')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7400, N'Herning')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7430, N'Ikast')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7441, N'Bording')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7442, N'Engesvang')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7451, N'Sunds')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7470, N'Karup J')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7480, N'Vildbjerg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7490, N'Avlum')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7500, N'Holstrebro')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7540, N'Haderup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7550, N'Sørvad')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7560, N'Hjerm')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7570, N'Vemb')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7600, N'Struer')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7620, N'Lemvig')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7650, N'Bøvlingbjerg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7660, N'Bækmarksbro')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7673, N'Haboør')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7680, N'Thyborøn Havn')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7700, N'Thisted')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7730, N'Hanstholm')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7741, N'Frøstrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7742, N'Vesløs')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7752, N'Snedsted')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7755, N'Bedsted Thy')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7760, N'Hurup Thy')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7770, N'Vestervig')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7790, N'Hvidbjerg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7800, N'Skive')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7830, N'Vinderup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7840, N'Højslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7850, N'Stoholm Jylland')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7861, N'Balling')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7870, N'Roslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7884, N'Fur')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7900, N'Nykøbing M')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7950, N'Erslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7960, N'Karby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7970, N'Redsted M')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7980, N'Vils')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (7990, N'Øster-Assels')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8000, N'Århus C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8100, N'Århus C')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8200, N'Århus N')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8210, N'Århus V')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8220, N'Brabrand')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8230, N'Åbyhøj')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8240, N'Risskov')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8250, N'Egå')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8260, N'Viby J.')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8270, N'Højbjerg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8280, N'Trige')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8300, N'Odder')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8310, N'Tranbjerg J')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8320, N'Mårslet')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8330, N'Beder')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8340, N'Malling')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8343, N'Tranbjerg J')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8350, N'Hundslund')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8355, N'Ny-solbjerg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8361, N'Hasselager')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8362, N'Hørning')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8370, N'Hadsten')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8381, N'Mundelstrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8382, N'Hinnerup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8400, N'Ebeltoft')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8410, N'Rønde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8420, N'Knebel')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8444, N'Balle')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8450, N'Hammel')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8462, N'Harlev J')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8464, N'Galten')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8471, N'Sabro')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8472, N'Sporup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8500, N'Grenå')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8520, N'Lystrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8530, N'Hjortshøj')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8541, N'Skødstrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8543, N'Hornslet')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8544, N'Mørke')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8550, N'Ryumgård')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8560, N'Kolind')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8570, N'Trustrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8581, N'Nimtofte')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8585, N'Glesborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8586, N'Ørum Djurs')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8592, N'Anholt')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8600, N'Silkeborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8620, N'Kjellerup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8632, N'Lemming')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8641, N'Sorring')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8643, N'Ans By')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8653, N'Them')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8654, N'Bryrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8660, N'Skanderborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8670, N'Låsby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8680, N'Ry')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8700, N'Horsens')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8721, N'Daugård')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8722, N'Hedensted')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8723, N'Løsning')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8732, N'Hovedgård')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8740, N'Brædstrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8750, N'Gedved')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8751, N'Gedved')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8752, N'Østbirk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8762, N'Flemming')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8763, N'Rask Mølle')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8765, N'Klovborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8766, N'Nørre Snede')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8781, N'Stenderup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8783, N'Hornsyld')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8791, N'Tranebjerg Samsø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8795, N'Nordby Samsø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8799, N'Tunø Kattegat')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8800, N'Viborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8831, N'Løgstrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8832, N'Skals')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8833, N'Ørum Sønderlyng')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8834, N'Hammershøj')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8840, N'Rødkærsbro')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8850, N'Bjerringbro')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8860, N'Ulstrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8870, N'Langå')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8881, N'Thorsø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8882, N'Fårvang')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8883, N'Gjern')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8900, N'Randers')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8950, N'Ørsted')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8961, N'Allingåbro')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8963, N'Auning')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8970, N'Havndal')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8981, N'Spentrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8983, N'Gjerlev J')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (8990, N'Fårup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9000, N'Ålborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9100, N'Ålborg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9200, N'Ålborg SV')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9210, N'Ålborg SØ')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9220, N'Ålborg Øst')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9230, N'Svendstrup J')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9240, N'Nibe')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9260, N'Gistrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9270, N'Klarup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9280, N'Storvorde')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9293, N'Kongerslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9300, N'Sæby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9310, N'Vodskov')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9320, N'Hjallerup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9330, N'Dronninglund')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9340, N'Aså')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9352, N'Dybvad')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9362, N'Gandrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9363, N'Gandrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9370, N'Hals')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9380, N'Vestbjerg')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9400, N'Nørresundby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9430, N'Vadum')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9440, N'Åbybro')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9450, N'Jyderup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9460, N'Brovst')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9480, N'Løkken')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9490, N'Pandrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9492, N'Blokhus')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9493, N'Saltum')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9500, N'Hobro')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9510, N'Arden')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9520, N'Skørping')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9530, N'Støvring')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9541, N'Suldrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9550, N'Mariager')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9560, N'Hadsund')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9574, N'Bælum')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9575, N'Terndrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9600, N'Års')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9610, N'Nørager')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9620, N'Ålestrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9631, N'Gedsted')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9632, N'Møldrup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9640, N'Farsø')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9670, N'Løgstør')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9681, N'Ranum')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9690, N'Fjerritslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9700, N'Brønderslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9740, N'Jerslev J')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9750, N'Øster-Vrå')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9760, N'Vrå')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9800, N'Hjørring')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9830, N'Tårs')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9850, N'Hirtshals')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9870, N'Sindal')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9881, N'Bindslev')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9900, N'Frederikshavn')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9940, N'Byrum')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9950, N'Vesterø Havn')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9960, N'Østerby Havn')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9970, N'Strandby')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9981, N'Jerup')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9982, N'Ålbæk')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9990, N'Skagen')
GO

INSERT [dbo].[Post] ([PostNr], [Distrikt]) VALUES (9999, NULL)
GO

USE [master]
GO

ALTER DATABASE [DMU19A_Foreningsdatabase] SET  READ_WRITE
GO
