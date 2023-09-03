/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
 * 
 */

class CLS_ALUNO {
  private NOTAS: number[];
  private MEDIA: number;

  public NOME: string;

  constructor() {
    this.NOME = "";
    this.NOTAS = [];
    this.MEDIA = 0;
  }

  public CMEDIA(): number {
    let SOMA = 0;
    for (let I = 0; I < 4; I++) {
      SOMA += this.NOTAS[I];
    }
    this.MEDIA = SOMA / 4;
    return this.MEDIA;
  }

  public PEGANOTA(POS: number): number {
    return this.NOTAS[POS];
  }

  public PEGAMEDIA(): number {
    return this.CMEDIA();
  }

  public POENOTA(NT: number, POS: number): void {
    this.NOTAS[POS] = NT;
  }
}

const ALUNO: CLS_ALUNO = new CLS_ALUNO();

let I: number;
let ENTRANOTA: number;

console.log("DADOS ESCOLARES");
console.log();

const readline = require('readline-sync');

ALUNO.NOME = readline.question("Informe o nome: ");

console.log("Informe as notas:");
for (I = 0; I <= 3; I++) {
  ENTRANOTA = parseFloat(readline.question(`${I + 1}a. nota: `));
  ALUNO.POENOTA(ENTRANOTA, I);
}

console.log();

console.log("RELATORIO ESCOLAR");
console.log();

console.log("Nome: " + ALUNO.NOME);

for (I = 0; I <= 3; I++) {
  console.log(`${I + 1}a. nota: ${ALUNO.PEGANOTA(I)}`);
}
console.log("Media: " + ALUNO.PEGAMEDIA().toFixed(1));
