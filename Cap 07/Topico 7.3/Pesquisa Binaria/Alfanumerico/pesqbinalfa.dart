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
 * Programa ..: PESQUISA BINARIA POR NOME
 * 
 */

import 'dart:io';

void main() {

  List<String> NOME = List.filled(10, '');
  int I, J, COMECO, MEIO = 0, FINAL;
  String PESQ, RESP, X;
  bool ACHA;
  
  print("PESQUISA BINARIA - NOME");
  print('');

  for (I = 0; I <= 9; I++) {
    stdout.write("Entre o ${I + 1 < 10 ? ' ' : ''}${I + 1}o. nome: ");
    NOME[I] = stdin.readLineSync()!;
  }

  // *** inicio trecho de classificacao ***

  for (I = 0; I <= 8; I++) {
    for (J = I + 1; J <= 9; J++) {
      if (NOME[I].compareTo(NOME[J]) > 0) {
        X = NOME[I];
        NOME[I] = NOME[J];
        NOME[J] = X;
      }
    }
  }

  // *** fim trecho de classificacao ***

  // *** inicio trecho de pesquisa binaria ***

  RESP = "SIM";
  while (RESP == "SIM") {
    print('');
    stdout.write("Entre o nome a ser pesquisado: ");
    PESQ = stdin.readLineSync()!;
    COMECO = 0;
    FINAL = 9;
    ACHA = false;
    while (COMECO <= FINAL && ACHA == false) {
      MEIO = (COMECO + FINAL) ~/ 2;
      if (PESQ == NOME[MEIO]) {
        ACHA = true;
      } else {
        if (PESQ.compareTo(NOME[MEIO]) < 0) {
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
