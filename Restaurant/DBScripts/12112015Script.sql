/****** Script for SelectTopNRows command from SSMS 12-11-2015 by Chandu ******/
ALTER TABLE [Restaurant].[dbo].[Products]
ADD ProductCode int null
GO

USE [Restaurant]
GO
/****** Object:  StoredProcedure [dbo].[Create_Product]    Script Date: 11/12/2015 12:53:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[Create_Product]
	
	@ProductName NVARCHAR(100),
	@GroupID INT,
	@UnitName NVARCHAR(50),
	@Price DECIMAL(18,2),
	@ProductCode INT
AS
	EXEC Update_DataHasChanged 'Products'

	INSERT INTO Products (ProductName,GroupID,UnitName,Price,Availability,ProductCode)
	VALUES (@ProductName,@GroupID,@UnitName,@Price,'1',@ProductCode)
USE [Restaurant]
GO
/****** Object:  StoredProcedure [dbo].[Get_All_Products]    Script Date: 11/12/2015 12:58:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[Get_All_Products]

 AS
	SELECT     Products.ProductID, Products.ProductCode, Products.ProductName, Products.UnitName,Products.GroupID, Groups.GroupName, Products.Price
FROM         Products INNER JOIN
                      Groups ON Products.GroupID = Groups.GroupID
ORDER BY Products.ProductName
USE [Restaurant]
GO
/****** Object:  StoredProcedure [dbo].[Get_All_Products_By_GroupID]    Script Date: 11/12/2015 13:00:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Description:	This procedure returns all the products in a specific group
-- =============================================
ALTER PROCEDURE [dbo].[Get_All_Products_By_GroupID]
	@GroupID INT
 AS
	SELECT     Products.ProductID, Products.ProductCode, Products.ProductName, Products.UnitName, Products.Price
	FROM         Products 
	WHERE Products.GroupID=@GroupID
	ORDER BY Products.ProductName
	
	USE [Restaurant]
GO
/****** Object:  StoredProcedure [dbo].[Update_Product]    Script Date: 11/12/2015 13:02:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[Update_Product]

	@ProductID INT,
	@ProductName NVARCHAR(100),
	@GroupID INT,
	@UnitName NVARCHAR(50),
	@Price DECIMAL(18,2),
	@ProductCode INT
 AS
	EXEC Update_DataHasChanged 'Products'

	UPDATE Products SET ProductCode=@ProductCode , ProductName=@ProductName , UnitName=@UnitName ,GroupID=@GroupID, Price=@Price
	WHERE ProductID=@ProductID
USE [Restaurant]
GO
/****** Object:  StoredProcedure [dbo].[Get_Available_Products]    Script Date: 11/12/2015 18:09:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Ali Daneshmandi
-- Description:	This procedure will return all available products 
-- =============================================
ALTER PROCEDURE [dbo].[Get_Available_Products]
 AS
	SELECT     ProductID,ProductCode, ProductName, UnitName,GroupID, Price
	FROM         Products 
	WHERE Availability=1
ORDER BY Products.ProductName



