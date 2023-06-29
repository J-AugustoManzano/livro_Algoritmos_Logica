/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE COERÇÃO
 * 
 */

// Poliforfismo ad-hoc de coerção simulado

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

ESCREVANUM(VALOR1); // Chama função ESCREVANUM(int)
ESCREVANUM(VALOR2); // Chama função ESCREVANUM(double)


