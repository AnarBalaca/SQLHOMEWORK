Select EmployeeId , TitleOFCourtesy , FirstName ,LastName From Employees Where EmployeeId >5


Select EmployeeId , BirthDate ,TitleOFCourtesy , FirstName ,LastName From Employees Where  YEAR (BirthDate) = 1960


Select EmployeeId , BirthDate ,TitleOFCourtesy , FirstName ,LastName From Employees Where  YEAR (BirthDate) < 1961 And YEAR (BirthDate)> 1950


Select EmployeeId , BirthDate ,TitleOFCourtesy , FirstName ,LastName , Country From Employees Where  TitleOfCourtesy = 'Ms.' And Country = 'Uk' or TitleOfCourtesy = 'Mrs.' And Country = 'Uk'


Select EmployeeId , BirthDate ,TitleOFCourtesy , FirstName ,LastName , Country From Employees Where  Country = 'Uk' And (TitleOfCourtesy = 'Ms.'  or TitleOfCourtesy = 'Mrs.')


Select EmployeeId , BirthDate ,TitleOFCourtesy , FirstName ,LastName , (YEAR(GETDATE()) - YEAR(BirthDate) ) As Age ,  Country From Employees Where   (YEAR(GETDATE()) - YEAR(BirthDate) >60) And (TitleOfCourtesy = 'Mr.' )


Select EmployeeID , FirstName , LastName  FROM Employees WHERE EmployeeID >= 2 And EmployeeID <= 8 ORDER BY FirstName ASC;



Select FirstName, LastName , BirthDate FROM Employees ORDER BY BirthDate Desc 

Select EmployeeID ,FirstName, LastName   FROM Employees ORDER BY BirthDate Desc 



Select EmployeeID ,TitleOfCourtesy ,FirstName, LastName  ,  (YEAR(GETDATE()) - YEAR(BirthDate) ) As Age   FROM Employees ORDER BY TitleOfCourtesy , Age Desc


Select FirstName , LastName From Employees 
Where FirstName between 'Janet' and 'Robert'
order by FirstName


Select TitleOfCourtesy , FirstName , LastName FROM Employees Where TitleOfCourtesy IN ( 'Mr.' , 'Dr.')


Select BirthDate  FROM Employees Where Year(BirthDate) IN ( 1950 , 1955 , 1960) 

 
Select top 25 percent  EmployeeID , FirstName , LastName, (YEAR(GETDATE()) - YEAR(BirthDate) ) As Age  From Employees 

Order by Age desc 


Select FirstName , LastName , Title from Employees where FirstName like 'Michael'


Select FirstName , LastName , Title from Employees where LEFT(FirstName ,1) = 'A'
Select FirstName , LastName , Title from Employees where Substring(FirstName, 1, 1) = 'A'



Select FirstName , LastName , Title from Employees where FirstName like '%E%'
--Select FirstName , LastName , Title from Employees where FirstName in '%E%'



Select FirstName , LastName , Title from Employees where LEFT(FirstName ,1) = 'A' or LEFT(FirstName ,1) = 'L' 



Select FirstName , LastName , Title from Employees where FirstName Like 'A%' or FirstName Like 'L%' 




Select FirstName , LastName , Title from Employees where LEFT(FirstName , 1 ) >= 'J' AND LEFT(FirstName , 1) <= 'R'












