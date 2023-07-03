/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.4
 * 
 * Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR" (SIMULADA)
 *
 *              Use ..: (P1 == 1 && P2 != 1) || (P1 != 1 && P2 == 1)
 *
 *              Ou ...: (P1 == 1 && !(P2 == 1)) || (!(P1 == 1) && P2 == 1)
 * 
 */

import std.stdio;

void main() {
	
  int P1, P2;
  
  writeln("TESTE LOGICO OPERADOR: XOR");
  writeln();
  
  writeln("Entre \"1\" se atleta pontuou na 1a. prova");
  writeln("Entre \"1\" se atleta pontuou na 2a. prova");
  writeln("Qualquer outro valor se nao pontuou nas provas");
  writeln();
  
  write("Prova 1: ");
  readf(" %d", &P1);
  
  write("Prova 2: ");
  readf(" %d", &P2);
  
  if ((P1 == 1 && P2 != 1) || (P1 != 1 && P2 == 1)) {
    writeln("Atleta participa da terceira prova.");
  } else {
    writeln("Atleta nao participa da terceira prova.");
    if (P1 == 1 && P2 == 1) {
      writeln("Classificado para a final.");
    } else {
      writeln("Desclassificado da competicao.");
    }
  }
  
}
