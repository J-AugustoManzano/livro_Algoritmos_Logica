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

import java.util.Scanner

String[] NOME = new String[10]
int I
String PESQ, RESP
boolean ACHA

println("PESQUISA SEQUENCIAL DE NOMES\n")

for (I = 0; I <= 9; I++) {
  print("Entre o ${String.format("%2d", I + 1)}o. nome: ")
  NOME[I] = new Scanner(System.in).nextLine()
}

// *** Inicio do trecho de pesquisa sequencial ***

RESP = "SIM"
while (RESP == "SIM") {
  print("\nEntre o nome a ser pesquisado: ")
  PESQ = new Scanner(System.in).nextLine()
  I = 0
  ACHA = false
  while (I <= 9 && ACHA == false) {
    if (PESQ == NOME[I]) {
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

// *** Fim do trecho de pesquisa sequencial ***
