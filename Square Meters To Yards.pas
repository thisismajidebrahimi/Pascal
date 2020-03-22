{ NAME: Majid
  Familly: Ebrahimi
  Abstract: This program converts square meters to square yards.
}
program Metric (Input, Output);                  {Converts square meters to square yards.}
const 
MetersToYards = 1.196;                           {Conversion constant}
var
SqMeters,                                        {Input - Fabric size in meters}
SqYards : Real;                                  {Output - Fabric size in yards}
begin                                            {Read the fabric size in square meters.}
WriteLn ('Enter the fabric size in square meters >');
ReadLn (SqMeters);
SqYards := MetersToYards * SqMeters;
WriteLn ('The fabric size in square yards is ', SqYards)
end.                             

