program StickFigure (Input, Output);
{
  Programmer: Majid Ebrahimi           Date completed: Mar 27, 2020
  Instructor: Okuz.ir                   
  This program displays a stick figure.
} 
procedure DrawCircle;                  {Draws acircle.}
begin                                  {DrawCircle}
  WriteLn ('   *   ');
  WriteLn (' *   * ');
  WriteLn ('  * *  ') 
end;                                   {DrawCircle}
procedure DrawInsersect;               {Draw intersecting lines}
begin                                  {DrawInsertect} 
  WriteLn ('  / \  ');
  WriteLn (' /   \ ');
  WriteLn ('/     \')
end;                                   {DrawIntersect}
Procedure DrawBase;                    {Draws a base}
begin                                  {DrawBase}
  WriteLn ('-------')
end;                                   {DrawBase}
procedure DrawTriangle;                {Draws a triangle.}
begin                                  {DrawTriangle}
  DrawInsersect;
  DrawBase
end;                                   {DrawTriangle}
begin                                  {StickFigure}
  DrawCircle;                          {Draw a circle.}
  DrawTriangle;                        {Draw a triangle.}
  DrawInsersect                        {Draw intersecting lines.}
end.                                   {StickFigure}
