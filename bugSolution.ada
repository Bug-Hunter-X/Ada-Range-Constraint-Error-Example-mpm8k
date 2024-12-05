```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X : My_Subtype := 1;
begin
   begin
      X := X + 1;
   exception
      when Constraint_Error =>
         Put_Line("Error: X exceeds subtype range");
         X := My_Subtype'Last; -- Or handle the error appropriately
   end;
   Put_Line("X = " & Integer'Image(X));
end Example;
```