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
 * Programa ..: PESQUISA SEQUENCIAL POR NOME
 * 
 */

import 'dart:io';

void main() {

  List<String> NOME = List<String>.filled(10, '');
  int I;
  String PESQ, RESP;
  bool ACHA;
  
  print("PESQUISA SEQUENCIAL DE NOMES");
  print('');

  for (I = 1; I <= 10; I++) {
    stdout.write("Entre o ${I.toString().padLeft(2, ' ')}o. nome: ");
    NOME[I - 1] = stdin.readLineSync()!;
  }

  // *** Inicio do trecho de pesquisa sequencial ***

  RESP = "SIM";
  while (RESP == "SIM") {
    print('');
    stdout.write("Entre o nome a ser pesquisado: ");
    PESQ = stdin.readLineSync()!;
    I = 1;
    ACHA = false;
    while (I <= 10 && ACHA == false) {
      if (PESQ == NOME[I - 1]) {
        ACHA = true;
      } else {
        I = I + 1;
      }
    }
    if (ACHA == true) {
      print('');
      print("$PESQ foi localizado na posicao $I");
    } else {
      print('');
      print("$PESQ nao foi localizado");
    }
    stdout.write("Deseja continuar? (SIM/NAO): ");
    RESP = stdin.readLineSync()!.toUpperCase();
  }

  // *** Fim do trecho de pesquisa sequencial ***
  
}
