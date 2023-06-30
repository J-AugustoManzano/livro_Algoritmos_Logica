/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
 * 
 */
 
import 'dart:io';

void fatorial(int N) {
  int I;
  int FAT = 1;
  for (I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  print('Fatorial = $FAT');
}

void main() {

  int LIMITE = 0;  
  print('CALCULO DE FATORIAL');
  print('PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR');
  print('');
  
  stdout.write('Qual fatorial (1-20): ');
  LIMITE = int.parse(stdin.readLineSync()!);

  fatorial(LIMITE);
}
