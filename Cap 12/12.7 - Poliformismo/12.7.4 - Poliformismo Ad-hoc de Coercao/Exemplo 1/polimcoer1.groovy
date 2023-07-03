/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE COERCAO
 * 
 */

void ESCREVANUM(int NUMERO) {
    println("Numero inteiro: $NUMERO")
}

void ESCREVANUM(double NUMERO) {
    println("Numero real: $NUMERO")
}

int VALOR1 = 10
double VALOR2 = 3.14159

ESCREVANUM(VALOR1) // Chama função ESCREVANUM(int)
ESCREVANUM(VALOR2) // Chama função ESCREVANUM(double)
