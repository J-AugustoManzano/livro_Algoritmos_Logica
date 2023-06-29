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
 */

class CLS_CALCULO {
  SOMAR(A, B) {
    return A + B;
  }
}

const OPERACAO = new CLS_CALCULO();

console.log(OPERACAO.SOMAR(1.3, 2.7));
console.log(OPERACAO.SOMAR(2, 2.5));
console.log(OPERACAO.SOMAR(1.5, 6));
console.log(OPERACAO.SOMAR(4, 2));
