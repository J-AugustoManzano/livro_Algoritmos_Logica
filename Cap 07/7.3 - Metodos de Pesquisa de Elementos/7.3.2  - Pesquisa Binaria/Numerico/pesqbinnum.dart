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
 * Programa ..: PESQUISA BINARIA POR NUMERO
 * 
 */

import 'dart:io';

void main() {

  List<int> NUMERO = List<int>.filled(10, 0);
  int I, J, COMECO, FINAL, MEIO = 0, PESQ, X;
  String RESP;
  bool ACHA;
  
  print("PESQUISA BINARIA - NUMERO");
  print('');

  for (I = 0; I <= 9; I++) {
    stdout.write("Entre o ${I + 1 < 10 ? ' ' : ''}${I + 1}o. numero: ");
    NUMERO[I] = int.parse(stdin.readLineSync()!);
  }

  // *** inicio trecho de classificacao ***

  for (I = 0; I <= 8; I++) {
    for (J = I + 1; J <= 9; J++) {
      if (NUMERO[I] > NUMERO[J]) {
        X = NUMERO[I];
        NUMERO[I] = NUMERO[J];
        NUMERO[J] = X;
      }
    }
  }

  // *** fim trecho de classificacao ***

  // *** inicio trecho de pesquisa binaria ***

  RESP = "SIM";
  while (RESP == "SIM") {
    print('');
    stdout.write("Entre numero a ser pesquisado: ");
    PESQ = int.parse(stdin.readLineSync()!);
    COMECO = 0;
    FINAL = 9;
    ACHA = false;
    while (COMECO <= FINAL && ACHA == false) {
      MEIO = (COMECO + FINAL) ~/ 2;
      if (PESQ == NUMERO[MEIO]) {
        ACHA = true;
      } else {
        if (PESQ < NUMERO[MEIO]) {
          FINAL = MEIO - 1;
        } else {
          COMECO = MEIO + 1;
        }
      }
    }
    if (ACHA == true) {
      print('');
      print("$PESQ foi localizado na posicao ${MEIO + 1}");
    } else {
      print('');
      print("$PESQ nao foi localizado");
    }
    print('');
    print("Deseja continuar? (SIM/NAO): ");
    RESP = stdin.readLineSync()!.toUpperCase();
  }

  // *** fim trecho de pesquisa binaria ***
  
}
