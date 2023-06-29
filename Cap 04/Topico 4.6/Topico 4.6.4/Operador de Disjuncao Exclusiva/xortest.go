/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.4
 * 
 * Programa ..: OPERAÇÃO DE DISJUNÇÃO EXCLUSIVA ".XOU. / XOR" (SIMULADA)
 *
 *              Use ..: (P1 == 1 && P2 != 1) || (P1 != 1 && P2 == 1)
 *
 *              Ou ...: (P1 == 1 && !(P2 == 1)) || (!(P1 == 1) && P2 == 1)
 */

package main

import (
  "fmt"
)

func main() {
  var P1, P2 int
  fmt.Println("TESTE LOGICO OPERADOR: XOR")
  fmt.Println()
  fmt.Println("Entre \"1\" se atleta pontuou na 1a. prova")
  fmt.Println("Entre \"1\" se atleta pontuou na 2a. prova")
  fmt.Println("Qualquer outro valor se nao pontuou nas provas")
  fmt.Println()
  fmt.Print("Prova 1: ")
  fmt.Scanln(&P1)
  fmt.Print("Prova 2: ")
  fmt.Scanln(&P2)
  if (P1 == 1 && P2 != 1) || (P1 != 1 && P2 == 1) {
    fmt.Println("Atleta participa da terceira prova.")
  } else {
    fmt.Println("Atleta nao participa da terceira prova.")
    if (P1 == 1) && (P2 == 1) {
      fmt.Println("Classificado para a final.")
    } else {
      fmt.Println("Desclassificado da competicao.")
    }
  }
}
