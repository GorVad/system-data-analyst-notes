--task: Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.
--https://www.codewars.com/kata/57eae65a4321032ce000002d

select x, translate(x, '0123456789', '0000011111') as res
from fakebin