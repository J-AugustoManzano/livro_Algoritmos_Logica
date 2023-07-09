/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA (SIMULADA)
 * 
 */
 
import 'dart:io';

void FATORIAL(int N, List<int> FAT) {
  int I;
  for (I = 1; I <= N; I++) {
    FAT[0] = FAT[0] * I;
  }
}

int LIMITE = 0;
int RESP = 1;

void main() {

  print('CALCULO DE FATORIAL');
  print('PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA\n');
  
  stdout.write('Qual fatorial (1-20): ');
  LIMITE = int.parse(stdin.readLineSync()!);
  List<int> fatList = [RESP];
  
  FATORIAL(LIMITE, fatList);
  RESP = fatList[0];
  print('Fatorial = $RESP');
  
}
