program BasicTasks;
uses sysutils;

begin
  // Exibir "Hello, World!"
  writeln('Hello, World!');

  // Gerar um número aleatório
  randomize;
  writeln('Random number: ', random(100));

  // Mostrar a data e hora atual
  writeln('Current date and time: ', DateTimeToStr(Now));
end.
