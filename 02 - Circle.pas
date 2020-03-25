program Circle (Input, Output);
{
  Programmer: Majid Ebrahimi           Date completed: Mar 25, 2020
  Instructor: Okuz.ir                   
  This program Finds and prints the area and circumference of a circle.
}                    
const
   Pi = 3.141519;
var
   Radius,                             {Input - radius of circle}
   Area,                               {Output - area of circle}
   Circum : Real;                      {Output - circumference of a circle}
begin                                  
   Write ('Enter radius > ');          {Read the circle radius.}
   ReadLn (Radius);
                                       {Find the area.}
   Area := Pi * Radius * Radius;
                                       {Find the circumference.}
   Circum := 2.0 * Pi * Radius;
                                       {Print the area and circumference.}
   WriteLn ('The area is ', Area :4:2);
   WriteLn ('The circumference is ', Circum :4:2)
end.