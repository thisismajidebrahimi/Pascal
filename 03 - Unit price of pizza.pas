program Piza (Input, Output);
{
  Programmer: Majid Ebrahimi           Date completed: Mar 25, 2020
  Instructor: Okuz.ir                   
  This Program Compute the unit price of a pizza.
}                    
const
   Pi = 3.141519;
var
   Diameter,                                     {Input - diameter of circle}
   Price,                                        {Input - Price of a pizza}
   UnitPrice,                                    {Output - unit cost of pizza}
   Area,                                         {Output - area of a pizza}
   Radius : Real;                                {Radius of a pizza}
begin                                  
   Write ('Diameter of pizza in inches > ');     {Read the circle radius.}
   ReadLn (Diameter);
   WriteLn ('Price of pizza $ ');
   ReadLn (Price);
   Radius := Diameter /2;
   Area := Pi * Radius * Radius;                 {Compute the pizza area.}
   UnitPrice := Price / Area;                    {Compute the pizza unit price.}
   WriteLn;                                      {Display the area and unit price.}
   Write ('The pizza unit price is $ ', UnitPrice :4:2);
   WriteLn (' per square inch.');
   WriteLn ('The area is ', Area :3:1, ' Square inches')
end.
