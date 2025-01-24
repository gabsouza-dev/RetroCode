with Ada.Text_IO; use Ada.Text_IO;
with Ada.Calendar; use Ada.Calendar;

procedure BasicTasks is
   Random_Number : Float;
begin
   -- Exibir "Hello, World!"
   Put_Line("Hello, World!");

   -- Gerar um número aleatório
   Random_Number := Float(Random);
   Put_Line("Random number: " & Float'Image(Random_Number));

   -- Mostrar a data e hora atual
   Put_Line("Current date and time: " & Time'Image(Clock));
end BasicTasks;
