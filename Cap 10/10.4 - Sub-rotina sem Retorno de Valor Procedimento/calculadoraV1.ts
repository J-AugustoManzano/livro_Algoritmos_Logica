/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.4
 * 
 * Programa ..: SUBROTINA: PROCEDIMENTO
 */

import * as readline from 'readline-sync';

function ROTSOMA(): void {
  let R1: number, A1: number, B1: number;
  console.log("\nRotina de Adicao\n");
  A1 = parseFloat(readline.question("Entre o 1o. valor: "));
  B1 = parseFloat(readline.question("Entre o 2o. valor: "));
  console.log();
  R1 = A1 + B1;
  console.log(`O resultado da operacao equivale a: ${R1.toFixed(2)}\n`);
}

function ROTSUBTRACAO(): void {
  let R2: number, A2: number, B2: number;
  console.log("\nRotina de Subtracao\n");
  A2 = parseFloat(readline.question("Entre o 1o. valor: "));
  B2 = parseFloat(readline.question("Entre o 2o. valor: "));
  console.log();
  R2 = A2 - B2;
  console.log(`O resultado da operacao equivale a: ${R2.toFixed(2)}\n`);
}

function ROTMULTIPLICACAO(): void {
  let R3: number, A3: number, B3: number;
  console.log("\nRotina de Multiplicacao\n");
  A3 = parseFloat(readline.question("Entre o 1o. valor: "));
  B3 = parseFloat(readline.question("Entre o 2o. valor: "));
  console.log();
  R3 = A3 * B3;
  console.log(`O resultado da operacao equivale a: ${R3.toFixed(2)}\n`);
}

function ROTDIVISAO(): void {
  let R4: number, A4: number, B4: number;
  console.log("\nRotina de Divisao\n");
  A4 = parseFloat(readline.question("Entre o 1o. valor: "));
  B4 = parseFloat(readline.question("Entre o 2o. valor: "));
  console.log();
  if (B4 === 0)
    console.log("O resultado da operacao equivale a: ERRO");
  else {
    R4 = A4 / B4;
    console.log(`O resultado da operacao equivale a: ${R4.toFixed(2)}`);
  }
  console.log();
}

let OPCAO: number = 0;
while (OPCAO !== 5) {
  console.log("CALCULADORA - V1\n");
  console.log("[1] - Adicao");
  console.log("[2] - Subtracao");
  console.log("[3] - Multiplicacao");
  console.log("[4] - Divisao");
  console.log("[5] - Fim de Programa\n");
  OPCAO = parseInt(readline.question("Escolha uma opcao: "));
  if (OPCAO !== 5) {
    switch (OPCAO) {
      case 1:
        ROTSOMA();
        break;
      case 2:
        ROTSUBTRACAO();
        break;
      case 3:
        ROTMULTIPLICACAO();
        break;
      case 4:
        ROTDIVISAO();
        break;
      default:
        console.log("\nOpcao invalida - Tente novamente\n");
    }
  }
}
