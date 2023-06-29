/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERAÇÃO DE NEGAÇÃO ".NÃO. / NOT"
 * 
 */
 
import 'dart:io';

int A = 0, B = 0, X = 0, C = 0;
void main() {
  stdout.write('TESTE LOGICO OPERADOR: NOT\n\n');
  stdout.write('Entre valor inteiro <A>: ');
  A = int.parse(stdin.readLineSync()!);
  stdout.write('Entre valor inteiro <B>: ');
  B = int.parse(stdin.readLineSync()!);
  stdout.write('Entre valor inteiro <X>: ');
  X = int.parse(stdin.readLineSync()!);
  if (!(X > 5)) {
    C = A + B;
  } else {
    C = A - B;
  }
  stdout.write('O valor de C = $C');
}
