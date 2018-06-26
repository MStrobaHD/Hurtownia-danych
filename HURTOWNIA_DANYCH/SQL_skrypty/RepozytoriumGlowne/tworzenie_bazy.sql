USE [master]
GO

/****** Object:  Database [HD_REPOZYTORIUM_GLOWNE]    Script Date: 29.05.2018 09:36:05 ******/
CREATE DATABASE [HD_REPOZYTORIUM_GLOWNE]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'HD_REPOZYTORIUM_GLOWNE', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\HD_REPOZYTORIUM_GLOWNE.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'HD_REPOZYTORIUM_GLOWNE_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\HD_REPOZYTORIUM_GLOWNE_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [HD_REPOZYTORIUM_GLOWNE].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET ARITHABORT OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET  DISABLE_BROKER 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET RECOVERY FULL 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET  MULTI_USER 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET DB_CHAINING OFF 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET QUERY_STORE = OFF
GO

USE [HD_REPOZYTORIUM_GLOWNE]
GO

ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [HD_REPOZYTORIUM_GLOWNE] SET  READ_WRITE 
GO

