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

const readline = require('readline-sync');

let NUMERO = [];
let I, PESQ;
let RESP;
let ACHA;

console.log("PESQUISA SEQUENCIAL DE NUMEROS\n\n");

for (I = 0; I <= 4; I++) {
  NUMERO[I] = parseInt(readline.question(`Entre o ${I + 1}o. numero: `));
}

// *** Inicio do trecho de pesquisa sequencial ***

RESP = "SIM";
while (RESP === "SIM") {
  PESQ = parseInt(readline.question("\nEntre o numero a ser pesquisado: "));
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

  RESP = readline.question("\nDeseja continuar? (SIM/NAO): ").toUpperCase();
  for (let i = 0; i < RESP.length; i++) {
    RESP[i] = RESP[i].toUpperCase();
  }
}
