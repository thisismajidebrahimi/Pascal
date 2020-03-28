program Payroll (Input, Output);
{
  Programmer: Majid Ebrahimi           Date completed: Mar 28, 2020
  Instructor: Okuz.ir                   
  This program computes and prints gross pay and net pay given hourly
  rate and number of hours worked. Overtime pay is includes in the gross
  pay computation. The employee's net pay includes a possible deduction 
  for union dues. 
} 
const
  MaxNoOvertime = 40;                  {Maximum hours without overtime pay.}
  BonusRate = 1.5;                     {Time and a half for overtime.}
  MaxNoDues = 100.00;                  {Maximum salary without union dues.}
  Dues = 25.00;                        {Union dues.}
var 
  Hours, Rate,                         {Inputs - hours worked, hourly rate.}
  Gross, Net : Real;                   {Output - gross pay, net pay.}
procedure InstructPay;                 {Display user instructions.}
begin                                  {InstructPay}
  WriteLn ('This program computes gross and net pay.');
  WriteLn (' Employees who work more than ', MaxNoOvertime :1);
  WriteLn (' Hours recive over time pay for the exess hours.');
  WriteLn ('Union dues of $ ', Dues :4:2,' are deducted');
  WriteLn ('For an employee who earn more than $ ', MaxNoDues :4:2);
  WriteLn;
  WriteLn ('Enter hours worked and hourley rate');
  WriteLn ('on seperate lines after the prompts .');
  WriteLn ('Press enter after tping each number.');
  WriteLn
end;                                   {InstructPay}
begin                                  {Payroll}
  InstructPay;                         {Display user instructions.}
                                       {Enter Hours and Rate.}
  Write ('Hours worked > ');
  Readln (Hours);
  WriteLn ('Hourley rate > ');
  ReadLn (Rate);
                                       {Computes gross pay.}
  If Hours <= MaxNoOvertime then
    Gross := Hours * Rate
  else                                 {Overtime}
  Gross := MaxNoOvertime * Rate + BonusRate * (Hours - MaxNoOvertime) * Rate;
                                       {Compute net pay.}
  if Gross <= MaxNoDues then
    Net := Gross                       {Deduct no dues.}
  else  
    Net := Gross - Dues;               {Deduct union dues.}
                                       {Print Gross and Net.}
    WriteLn ('Gross pay is $ ', Gross :4:2);
    WriteLn ('Net pay is $', Net :4:2)                                                                                         
  end.                                 {Payroll}  
