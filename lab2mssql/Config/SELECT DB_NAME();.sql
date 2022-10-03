SELECT DB_NAME();
SELECT*FROM SalesLT.Product
SELECT ProductID , ProductNumber , ListPrice
FROM SalesLT.Product
INNER JOIN SalesLT.ProductCategory
ON SalesLT.Product.ProductCategoryID = SalesLT.ProductCategory.ProductCategoryID;