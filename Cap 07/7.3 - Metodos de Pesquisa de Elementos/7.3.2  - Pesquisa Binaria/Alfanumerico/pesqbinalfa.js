/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA BINARIA POR NOME
 */

const readline = require('readline-sync');

let NOME = [];
let I, J, COMECO, FINAL, MEIO;
let PESQ, RESP, X;
let ACHA;

console.log("PESQUISA BINARIA - NOME\n");

for (I = 0; I <= 9; I++) {
  NOME[I] = readline.question(`Entre o ${I + 1}o. nome: `);
}

// *** inicio trecho de classificacao ***

for (I = 0; I <= 8; I++) {
  for (J = I + 1; J <= 9; J++) {
    if (NOME[I] > NOME[J]) {
      X = NOME[I];
      NOME[I] = NOME[J];
      NOME[J] = X;
    }
  }
}

// *** fim trecho de classificacao ***

// *** inicio trecho de pesquisa binaria ***

RESP = "SIM";
while (RESP === "SIM") {
  PESQ = readline.question("\nEntre o nome a ser pesquisado: ");
  COMECO = 0;
  FINAL = 9;
  ACHA = false;
  while (COMECO <= FINAL && ACHA === false) {
    MEIO = Math.floor((COMECO + FINAL) / 2);
    if (PESQ === NOME[MEIO]) {
      ACHA = true;
    } else {
      if (PESQ < NOME[MEIO]) {
        FINAL = MEIO - 1;
      } else {
        COMECO = MEIO + 1;
      }
    }
  }
  if (ACHA === true) {
    console.log(`\n${PESQ} foi localizado na posicao ${MEIO + 1}`);
  } else {
    console.log(`\n${PESQ} nao foi localizado`);
  }
  RESP = readline.question("\nDeseja continuar? (SIM/NAO): ").toUpperCase();
}

// *** fim trecho de pesquisa binaria ***

