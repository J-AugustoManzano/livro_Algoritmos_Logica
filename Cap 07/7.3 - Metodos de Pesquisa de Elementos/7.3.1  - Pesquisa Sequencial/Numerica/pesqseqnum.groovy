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

import java.util.Scanner

int[] NUMERO = new int[5]
int I, PESQ
String RESP
boolean ACHA

println("PESQUISA SEQUENCIAL DE NUMEROS\n")
for (I = 0; I <= 4; I++) {
  print("Entre o ${I + 1}o. numero: ")
  NUMERO[I] = new Scanner(System.in).nextInt()
}

// *** inicio do trecho de pesquisa sequencial ***

RESP = "SIM"
while (RESP.toUpperCase() == "SIM") {
  print("\nEntre numero a ser pesquisado: ")
  PESQ = new Scanner(System.in).nextInt()
  I = 0
  ACHA = false
  while (I <= 4 && ACHA == false) {
    if (PESQ == NUMERO[I]) {
      ACHA = true
    } else {
      I = I + 1
    }
  }
  if (ACHA == true) {
    println("\n${PESQ} foi localizado na posicao ${I + 1}")
  } else {
    println("\n${PESQ} nao foi localizado")
  }
  print("\nDeseja continuar? (SIM/NAO): ")
  RESP = new Scanner(System.in).nextLine().toUpperCase()
}

// *** fim do trecho de pesquisa sequencial ***
