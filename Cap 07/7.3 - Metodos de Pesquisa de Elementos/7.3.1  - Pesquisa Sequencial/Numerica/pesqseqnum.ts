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
 * Programa ..: PESQUISA SEQUENCIAL DE NUMERO
 */

import readlineSync from 'readline-sync';

let NUMERO: number[] = [];
let I: number, PESQ: number;
let RESP: string;
let ACHA: boolean;

console.log("PESQUISA SEQUENCIAL DE NUMEROS\n");

for (I = 0; I <= 4; I++) {
  NUMERO[I] = parseInt(readlineSync.question(`Entre o ${String(I + 1).padStart(2, " ")}o. numero: `));
}

// *** Inicio do trecho de pesquisa sequencial ***

RESP = "SIM";
while (RESP === "SIM") {
  PESQ = parseInt(readlineSync.question("\nEntre o numero a ser pesquisado: "));
  I = 0;
  ACHA = false;
  while (I <= 4 && ACHA === false) {
    if (PESQ === NUMERO[I]) {
      ACHA = true;
    } else {
      I = I + 1;
    }
  }
  if (ACHA === true) {
    console.log(`\n${PESQ} foi localizado na posicao ${I + 1}`);
  } else {
    console.log(`\n${PESQ} nao foi localizado`);
  }

  RESP = readlineSync.question("\nDeseja continuar? (SIM/NAO): ").toUpperCase();
}

// *** Fim do trecho de pesquisa sequencial ***
