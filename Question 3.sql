Select 

	FirstName +' '+ LastName as FullName, 
	InvoiceId, 
	InvoiceDate,
	Country 
from Customer, Invoice


Where Country = 'Brazil'
