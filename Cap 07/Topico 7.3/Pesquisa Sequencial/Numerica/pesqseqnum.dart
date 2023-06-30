/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA SEQUENCIAL POR NUMERO
 * 
 */

import 'dart:io';

void main() {

  List<int> NUMERO = List<int>.filled(5, 0);
  int I, PESQ;
  String RESP;
  bool ACHA;
  
  print('PESQUISA SEQUENCIAL DE NUMEROS\n');

  for (I = 0; I <= 4; I++) {
    stdout.write('Entre o ${I + 1}o. numero: ');
    NUMERO[I] = int.parse(stdin.readLineSync()!);
  }

  // *** Inicio do trecho de pesquisa sequencial ***

  RESP = 'SIM';
  while (RESP == 'SIM') {
    print('');
    stdout.write('Entre numero a ser pesquisado: ');
    PESQ = int.parse(stdin.readLineSync()!);
    I = 0;
    ACHA = false;
    while (I <= 4 && ACHA == false) {
      if (PESQ == NUMERO[I])
        ACHA = true;
      else
        I = I + 1;
    }
    if (ACHA == true) {
      print('');
      print('$PESQ foi localizado na posicao ${I + 1}');
    } else {
      print('');
      print('$PESQ nao foi localizado');
    }
    print('');
    stdout.write('Deseja continuar? (SIM/NAO): ');
    RESP = stdin.readLineSync()!.toUpperCase();
  }
  
}
