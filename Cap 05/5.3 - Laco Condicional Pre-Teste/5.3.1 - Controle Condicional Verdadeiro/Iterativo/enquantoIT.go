/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.1
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO ITERATIVO
 */

package main

import (
  "fmt"
)

var I, N, R int
func main() {
  fmt.Println("LACO PRE-TESTE COM FLUXO VERDADEIRO")
  fmt.Println("Multiplicacao de numero por 3 por 5 vezes")
  fmt.Println()
  I = 1
  for (I <= 5) { // como "enquanto"
    fmt.Println("Calculo:", I)
    fmt.Print("Entre valor numerico inteiro: ")
    fmt.Scanln(&N)
    R = N * 3
    fmt.Println("O numero informado X 3 =", R)
    fmt.Println()
    I = I + 1
  }
}
