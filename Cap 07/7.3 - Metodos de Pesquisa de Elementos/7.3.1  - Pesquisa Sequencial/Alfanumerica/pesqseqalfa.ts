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
 * Programa ..: PESQUISA SEQUENCIAL DE NOME
 */

import * as readlineSync from 'readline-sync';

let NOME: string[] = [];
let I: number;
let PESQ: string, RESP: string;
let ACHA: boolean;

console.log("PESQUISA SEQUENCIAL DE NOMES\n");

for (I = 1; I <= 10; I++) {
  NOME[I - 1] = readlineSync.question(`Entre o ${I.toString().padStart(2, " ")}o. nome: `);
}

// *** Inicio do trecho de pesquisa sequencial ***

RESP = "SIM";
while (RESP === "SIM") {
  PESQ = readlineSync.question("\nEntre o nome a ser pesquisado: ");
  I = 1;
  ACHA = false;
  while (I <= 10 && ACHA === false) {
    if (PESQ === NOME[I - 1]) {
      ACHA = true;
    } else {
      I = I + 1;
    }
  }
  if (ACHA === true) {
    console.log(`\n${PESQ} foi localizado na posicao ${I}`);
  } else {
    console.log(`\n${PESQ} nao foi localizado`);
  }

  RESP = readlineSync.question("\nDeseja continuar? (SIM/NAO): ").toUpperCase();
  for (let i = 0; i < RESP.length; i++) {
    RESP[i] = RESP[i].toUpperCase();
  }
}

// *** Fim do trecho de pesquisa sequencial ***
