#include <stdio.h>
#include <stdlib.h>
#include <time.h>

// Exibir "Hello, World!"
int main() {
    printf("Hello, World!\n");

    // Gerar um número aleatório
    srand(time(NULL));
    int randomNum = rand();
    printf("Random number: %d\n", randomNum);

    // Mostrar a data e hora atual
    time_t now = time(NULL);
    printf("Current date and time: %s", ctime(&now));

    return 0;
}
