```ada
function Check_Range(X : Integer) return Boolean is
begin
   if X >= 10 and X <= 20 then
      return True;
   else
      return False;
   end if;
end Check_Range;

function Check_Range_Improved(X : Integer) return Boolean is
begin
  return X in 10..20; -- More concise and efficient way
end Check_Range_Improved;

procedure Main is
   Result : Boolean;
begin
   Result := Check_Range(15);
   Put_Line("Result of Check_Range: " & Boolean'Image(Result));
   Result := Check_Range_Improved(25);  --Example of the improved function
   Put_Line("Result of Check_Range_Improved: " & Boolean'Image(Result));
end Main;
```