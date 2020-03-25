Program coins (Input, Output);
{
  Programmer: Majid Ebrahimi           Date completed: Mar 24, 2020
  Instructor: Okuz.ir                   
  This program determines the value of a coin collection. 
}                      
var 
   Pennies,                            {Input - count of pennies}
   Nickels,                            {Input - count of nickels}
   Dollars,                            {Output - number of dollars}
   Change,                             {Output - loose change}
   TotalCent : Integer;                {total cents}
begin                                  
                                       {Read in the count of nickels and pennies.}  
  Write ('Number of nickels> ');
  Readln (Nickels);
  Write ('Number of pennies> ');
  Readln (Pennies);  
                                       {Compute the total value in cents.}
  TotalCent := 5 * Nickels + Pennies;
                                       {Find the value in dollars and change.}
  WriteLn;
  Dollars := TotalCent div 100;
  Change := TotalCent mod 10;
                                       {Display the value in dollars and change.}
  WriteLn;
  Write ('Your coins are worth ', Dollars, ' dollars');
  WriteLn ('and ', Change, ' cents')                                     
end.
