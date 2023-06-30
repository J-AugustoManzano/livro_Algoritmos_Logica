/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.6
 * 
 * Programa ..: HERANCA SIMPLES
 * 
 */

class CLS_SALA {
  constructor() {
    this.SALA = 0;
  }
}

class CLS_ALUNO extends CLS_SALA {
  constructor() {
    super();
    this.NOME = "";
    this.NOTAS = [0, 0, 0, 0];
    this.MEDIA = 0;
  }

  CMEDIA() {
    let SOMA = 0;
    for (let I = 0; I <= 3; I++) {
      SOMA += this.NOTAS[I];
    }
    this.MEDIA = SOMA / 4;
    return this.MEDIA;
  }
}

const ALUNO = new CLS_ALUNO();

let I;
const readlineSync = require('readline-sync');

console.log("DADOS ESCOLARES\n");

ALUNO.NOME = readlineSync.question("Informe o nome: ");
ALUNO.SALA = parseInt(readlineSync.question("Informe a sala: "));
console.log("Informe as notas:");
for (I = 0; I <= 3; I++) {
  ALUNO.NOTAS[I] = parseFloat(readlineSync.question(`${I + 1}a. nota: `));
}

ALUNO.CMEDIA();

console.log("\nRELATORIO ESCOLAR\n");

console.log("Nome: " + ALUNO.NOME);
console.log("Sala: " + ALUNO.SALA);
for (I = 0; I <= 3; I++) {
  console.log(`${I + 1}a. nota: ` + ALUNO.NOTAS[I]);
}
console.log("Media: " + ALUNO.MEDIA.toFixed(1));
