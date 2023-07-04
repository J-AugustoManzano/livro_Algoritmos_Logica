/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO UNIVERSAL PARAMETRICO
 * 
 */

class CLS_PESSOA {
  constructor(NOME) {
    this.NOME = NOME;
  }

  PEGNOME() {
    console.log(this.NOME);
  }

  PROFISSAO() {
    console.log("Atividade profissional desconhecida.");
  }
}

class CLS_MEDICO extends CLS_PESSOA {
  constructor(NOME) {
    super(NOME);
  }

  PROFISSAO() {
    console.log("Você possui formacao em medicina.");
  }
}

class CLS_ADVOGADO extends CLS_PESSOA {
  constructor(NOME) {
    super(NOME);
  }

  PROFISSAO() {
    console.log("Você possui formacao em advocacia.");
  }
}

let PROFISSIONAL;
let PROFIS1 = new CLS_ADVOGADO("Carlos Alberto");
let PROFIS2 = new CLS_MEDICO("Paulo Malaquias");
let PROFIS3 = new CLS_PESSOA("Martha Nepomuceno");

PROFISSIONAL = PROFIS1;
PROFISSIONAL.PEGNOME();
PROFISSIONAL.PROFISSAO();
console.log();

PROFISSIONAL = PROFIS2;
PROFISSIONAL.PEGNOME();
PROFISSIONAL.PROFISSAO();
console.log();

PROFISSIONAL = PROFIS3;
PROFISSIONAL.PEGNOME();
PROFISSIONAL.PROFISSAO();
