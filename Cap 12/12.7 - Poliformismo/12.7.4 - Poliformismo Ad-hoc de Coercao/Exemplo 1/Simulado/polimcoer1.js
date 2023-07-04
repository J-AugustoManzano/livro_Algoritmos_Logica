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
 * Programa ..: POLIFORMISMO AD-HOC DE COERCAO (SIMULADO)
 * 
 */

function ESCREVANUM(NUMERO) {
  if (typeof NUMERO === 'number') {
    if (Number.isInteger(NUMERO)) {
      console.log('Numero inteiro: ' + NUMERO);
    } else {
      console.log('Numero real: ' + NUMERO);
    }
  }
}

var VALOR1 = 10;
var VALOR2 = 3.14159;

ESCREVANUM(VALOR1); // Chama funcao ESCREVANUM(int)
ESCREVANUM(VALOR2); // Chama funcao ESCREVANUM(double)


