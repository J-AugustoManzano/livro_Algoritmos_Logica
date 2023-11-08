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
 * Programa ..: POLIFORMISMO UNIVERSAL DE INCLUSAO
 * 
 */

class CLS_PAI {
  EXECUTA() {
    console.log("Acao executada na classe-pai");
  }
}

class CLS_FILHO extends CLS_PAI {
  EXECUTA() {
    console.log("Acao executada na classe-filho");
  }
}

const PAI = new CLS_PAI();
const FILHO = new CLS_FILHO();
let ptrPAI;

PAI.EXECUTA();

FILHO.EXECUTA();

ptrPAI = FILHO; // PAI ← FILHO

ptrPAI.EXECUTA();

ptrPAI = PAI; // PAI ← ""

PAI.EXECUTA();
