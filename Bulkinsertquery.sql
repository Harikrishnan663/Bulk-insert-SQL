BULK INSERT Tablename12
FROM 'File Pathname'
WITH
(
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '\n'
)
 
Index create
 
create nonclustered index ix_column1
on Tablename12(column1)
 

create nonclustered index ix_column2
on Tablename12(column2)
