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
 * Programa ..: HERANCA MULTIPLA (SIMULADA)
 */

class CLS_SALA {
  constructor() {
    this.SL = 0;
  }
}

class CLS_TURMA {
  constructor() {
    this.TM = "";
  }
}

class CLS_ALUNO {
  constructor() {
    this.SALA = new CLS_SALA();
    this.TURMA = new CLS_TURMA();
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

console.log("DADOS ESCOLARES\n");

ALUNO.NOME = prompt("Informe o nome: ");
ALUNO.TURMA.TM = prompt("Informe a turma: ");
ALUNO.SALA.SL = parseInt(prompt("Informe a sala: "));
console.log("Informe as notas: ");
for (let I = 0; I <= 3; I++) {
  ALUNO.NOTAS[I] = parseFloat(prompt(`${I + 1}a. nota: `));
}

ALUNO.CMEDIA();

console.log("\nRELATORIO ESCOLAR\n");

console.log("Nome: " + ALUNO.NOME);
console.log("Turma: " + ALUNO.TURMA.TM);
console.log("Sala: " + ALUNO.SALA.SL);
for (let I = 0; I <= 3; I++) {
  console.log(`${I + 1}a. nota: ` + ALUNO.NOTAS[I]);
}
console.log("Media: " + ALUNO.MEDIA.toFixed(1));
