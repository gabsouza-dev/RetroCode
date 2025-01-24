IDENTIFICATION DIVISION.
PROGRAM-ID. HelloWorld.

* Exibir "Hello, World!"
PROCEDURE DIVISION.
    DISPLAY "Hello, World!".
    STOP RUN.

* Gerar um número aleatório
    MOVE FUNCTION RANDOM() TO WS-RANDOM.
    DISPLAY "Random number: " WS-RANDOM.
    STOP RUN.

* Mostrar a data e hora atual
    ACCEPT WS-DATE FROM DATE.
    ACCEPT WS-TIME FROM TIME.
    DISPLAY "Current date and time: " WS-DATE " " WS-TIME.
    STOP RUN.
