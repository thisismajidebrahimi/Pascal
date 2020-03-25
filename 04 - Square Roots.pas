program SquareRoots (Input, Output);
{
  Programmer: Majid Ebrahimi           Date completed: Mar 25, 2020
  Instructor: Okuz.ir                   
  This program performs three square root computations.
}                    
var
   First,                                        {Input - data value}
   Second,                                       {Input - data value}
   Answer : Real;                                {Output - a square root value}
begin                                  
                                                 {Get first number and display its square root.}
   Write ('Enter the first number > ');
   ReadLn (First);
   Answer := Sqrt(First);
   WriteLn ('The square root of the first number is ', Answer :4:2);
                                                 {Get second number and display its square root.}
   WriteLn ('Enter the second number > ');
   ReadLn (Second);
   Answer := Sqrt(second);
   WriteLn ('The square root of the second number is ', Answer :4:2);
                                                 {Display the square root of the sum of both numbers.}
   Answer := Sqrt(First+Second);
   WriteLn ('The square root of the sum of both numbers is ', Answer :4:2)
end.
