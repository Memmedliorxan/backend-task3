Create DataBase kontactHome

Create Table Brands
(
 Id IntINT primary key identity,
 [Name] nvarchar(40) Not Null,
)
--Brand adlari--
Insert Into Brands values ('Hp','Toshba','Acer','kur','samsung')

Create Table NoteBooks
(
Id INT primary key identity,
[Name] nvarchar(40) Not Null,
Price Int
)
--NoteBook VE Brand arasinda oxsar values--
--Yaddas ve ram--

Insert Into Notebooks Values ('1TB 4 RAM','256GB 8 RAM','32GB 18RAM','250GB 8RAM')

Create Table Phones
(
Id Int primary key identity,
[Name] nvarchar(40) Not Null,
Price Int

)
--TELEFON VE BRAND ARASINDA OXSAR VALUES--

Insert Into Phones Values ('samsung A51','Iphone 11pro','Huawei 730 U10','lenovo PR8','iphone 8plus')


