/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.2
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO ITERATIVO
 * 
 */
 
import 'dart:io';

int I = 0;
int N = 0;
int R = 0;
void main() {
  print('LACO PRE-TESTE COM FLUXO VERDADEIRO');
  print('Multiplicacao de numero por 3 por 5 vezes');
  print('');
  I = 1;
  do {
    print('Calculo: $I');
    stdout.write('Entre valor numerico inteiro: ');
    N = int.parse(stdin.readLineSync()!);
    R = N * 3;
    print('O numero informado X 3 = $R');
    print('');
    I = I + 1;
  } while (I <= 5);
}
