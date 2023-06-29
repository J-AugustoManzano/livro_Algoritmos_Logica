/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: LISTA CLASIFICADA DE NÚMEROS
 */

let I, J, X;
let A = [];

console.log("CLASSIFICACAO (DECRESCENTE)\n");

for (I = 0; I <= 11; I++) {
  A[I] = parseInt(prompt("Entre o " + (I + 1) + "o. número: "));
  while (isNaN(A[I])) {
    A[I] = parseInt(prompt("Valor inválido. Entre o " + (I + 1) + "º número novamente: "));
  }
}

for (I = 0; I <= 10; I++) {
  for (J = I + 1; J <= 11; J++) {
    if (A[I] < A[J]) {
      X = A[I];
      A[I] = A[J];
      A[J] = X;
    }
  }
}

console.log("\nNUMEROS CLASSIFICADOS\n");
for (I = 0; I <= 11; I++) {
  console.log(A[I]);
}
