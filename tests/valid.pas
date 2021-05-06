program valid;
var
    x, y: integer; 
begin
    x := 4;
    y := 6 + 2 * 3;
    if x <= y then
    begin
	    writeln(y);
    end;
    writeln(x);
end.
