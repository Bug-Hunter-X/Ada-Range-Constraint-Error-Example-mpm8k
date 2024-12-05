```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X : My_Subtype := 1;
begin
   X := X + 1;
   if X > 10 then
      -- Handle the case where X exceeds the subtype's range
      Put_Line("Error: X exceeds subtype range");
   end if;
   Put_Line("X = " & Integer'Image(X));
end Example;
```