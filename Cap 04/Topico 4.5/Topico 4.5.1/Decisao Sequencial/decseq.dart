/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
 * 
 */
 
import 'dart:io';

int N = 0;
void main() {
  print('DECISAO SEQUENCIAL');
  print('');
  stdout.write('Entre valor inteiro <N>: ');
  N = int.parse(stdin.readLineSync()!);
  if (N == 1) {
    print('voce entrou o valor 1');
  }
  if (N == 2) {
    print('voce entrou o valor 2');
  }
  if (N < 1) {
    print('voce entrou valor muito baixo');
  }
  if (N > 2) {
    print('voce entrou valor muito alto');
  }
}

