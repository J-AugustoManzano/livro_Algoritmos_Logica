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

import java.util.Scanner

int[] NUMERO = new int[10]
int I, J, COMECO, FINAL, MEIO, PESQ, X
String RESP
boolean ACHA
  
println("PESQUISA BINARIA - NUMERO\n")

for (I = 0; I <= 9; I++) {
  print("Entre o ${String.format("%2d", I + 1)}o. numero: ")
  NUMERO[I] = new Scanner(System.in).nextInt()
}

// *** inicio trecho de classificacao ***

for (I = 0; I <= 8; I++) {
  for (J = I + 1; J <= 9; J++) {
    if (NUMERO[I] > NUMERO[J]) {
      X = NUMERO[I]
      NUMERO[I] = NUMERO[J]
      NUMERO[J] = X
    }
  }
}

// *** fim trecho de classificacao ***

// *** inicio trecho de pesquisa binaria ***

RESP = "SIM"
while (RESP == "SIM") {
  print("\nEntre numero a ser pesquisado: ")
  PESQ = new Scanner(System.in).nextInt()
  COMECO = 0
  FINAL = 9
  ACHA = false
  while (COMECO <= FINAL && ACHA == false) {
    MEIO = (COMECO + FINAL) / 2
    if (PESQ == NUMERO[MEIO]) {
      ACHA = true
    } else {
      if (PESQ < NUMERO[MEIO]) {
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

return 0
