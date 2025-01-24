! Exibir "Hello, World!"
PROGRAM HelloWorld
  PRINT *, "Hello, World!"
END PROGRAM HelloWorld

! Gerar um número aleatório
PROGRAM RandomNumber
  REAL :: randomValue
  CALL RANDOM_NUMBER(randomValue)
  PRINT *, "Random number:", randomValue
END PROGRAM RandomNumber

! Mostrar a data e hora atual
PROGRAM CurrentDateTime
  CHARACTER(25) :: currentTime
  CALL DATE_AND_TIME(VALUES=currentTime)
  PRINT *, "Current date and time:", currentTime
END PROGRAM CurrentDateTime
