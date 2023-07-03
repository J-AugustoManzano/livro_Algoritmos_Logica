/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.1
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO ITERATIVO
 */

package main

import (
  "fmt"
)

var I, N, R int
func main() { // simulcao "repita"
  fmt.Println("LACO POS-TESTE COM FLUXO FALSO")
  fmt.Println("Multiplicacao de numero por 3 por 5 vezes")
  fmt.Println()
  I = 1
  for { // simulacao "repita"
    fmt.Println("Calculo:", I)
    fmt.Print("Entre valor numerico inteiro: ")
    fmt.Scanln(&N)
    R = N * 3
    fmt.Println("O numero informado X 3 =", R)
    fmt.Println()
    I = I + 1
    if (I > 5) {break} // simulacao "ate_que (I > 5)"   
  }
}
