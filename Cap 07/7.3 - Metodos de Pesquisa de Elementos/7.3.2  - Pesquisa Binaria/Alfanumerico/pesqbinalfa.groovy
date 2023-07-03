/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: PESQUISA BINARIA POR NOME
 * 
 */

import java.util.Scanner

String[] NOME = new String[10]
int I, J, COMECO, FINAL, MEIO
String PESQ, RESP, X
boolean ACHA
  
println("PESQUISA BINARIA - NOME\n")

for (I = 0; I <= 9; I++) {
  print "Entre o ${String.format("%2d", I + 1)}o. nome: "
  NOME[I] = new Scanner(System.in).nextLine()
}

// *** inicio trecho de classificacao ***

for (I = 0; I <= 8; I++) {
  for (J = I + 1; J <= 9; J++) {
    if (NOME[I] > NOME[J]) {
      X = NOME[I]
      NOME[I] = NOME[J]
      NOME[J] = X
    }
  }
}

// *** fim trecho de classificacao ***

// *** inicio trecho de pesquisa binaria ***

RESP = "SIM"
while (RESP == "SIM") {
  print("\nEntre o nome a ser pesquisado: ")
  PESQ = new Scanner(System.in).nextLine()
  COMECO = 0
  FINAL = 9
  ACHA = false
  while (COMECO <= FINAL && ACHA == false) {
    MEIO = (COMECO + FINAL) / 2
    if (PESQ == NOME[MEIO]) {
      ACHA = true
    } else {
      if (PESQ < NOME[MEIO]) {
        FINAL = MEIO - 1
      } else {
        COMECO = MEIO + 1
      }
    }
  }
  if (ACHA == true) {
    println("\n${PESQ} foi localizado na posicao ${MEIO + 1}")
  } else {
    println("\n${PESQ} nao foi localizado")
  }
  print("\nDeseja continuar? (SIM/NAO): ")
  RESP = new Scanner(System.in).nextLine().toUpperCase()
}

// *** fim trecho de pesquisa binaria ***
