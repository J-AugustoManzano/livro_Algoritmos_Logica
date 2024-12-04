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
  constructor(private NOME: string) {}

  PEGNOME(): void {
    console.log(this.NOME);
  }

  PROFISSAO(): void {
    console.log("Atividade profissional desconhecida.");
  }
}

class CLS_MEDICO extends CLS_PESSOA {
  constructor(NOME: string) {
    super(NOME);
  }

  PROFISSAO(): void {
    console.log("Você possui formação em medicina.");
  }
}

class CLS_ADVOGADO extends CLS_PESSOA {
  constructor(NOME: string) {
    super(NOME);
  }

  PROFISSAO(): void {
    console.log("Você possui formação em direito.");
  }
}

let PROFISSIONAL: CLS_PESSOA;
let PROFIS1: CLS_ADVOGADO = new CLS_ADVOGADO("Carlos Alberto");
let PROFIS2: CLS_MEDICO = new CLS_MEDICO("Paulo Malaquias");
let PROFIS3: CLS_PESSOA = new CLS_PESSOA("Martha Nepomuceno");

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
