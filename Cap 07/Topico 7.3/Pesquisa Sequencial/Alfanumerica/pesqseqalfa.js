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

const readline = require('readline-sync');

let NOME = [];
let I;
let PESQ, RESP;
let ACHA;

console.log("PESQUISA SEQUENCIAL DE NOMES\n\n");

for (I = 1; I <= 10; I++) {
  NOME[I - 1] = readline.question(`Entre o ${I}o. nome: `);
}

// *** Inicio do trecho de pesquisa sequencial ***

RESP = "SIM";
while (RESP === "SIM") {
  PESQ = readline.question("\nEntre o nome a ser pesquisado: ");
  I = 1;
  ACHA = false;
  while (I <= 10 && !ACHA) {
    if (PESQ === NOME[I - 1]) {
      ACHA = true;
    } else {
      I = I + 1;
    }
  }
  if (ACHA) {
    console.log(`\n${PESQ} foi localizado na posicao ${I}`);
  } else {
    console.log(`\n${PESQ} nao foi localizado`);
  }

  RESP = readline.question("\nDeseja continuar? (SIM/NAO): ").toUpperCase();
  for (let i = 0; i < RESP.length; i++) {
    RESP[i] = RESP[i].toUpperCase();
  }
}

// *** Fim do trecho de pesquisa sequencial ***
