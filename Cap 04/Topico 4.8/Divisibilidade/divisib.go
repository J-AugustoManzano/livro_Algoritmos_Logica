/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.8
 * 
 * Programa ..: DIVISIBILIDADE
 */

package main

import (
  "fmt"
)

var (
  N, R4, R5 int
)

func main() {
  fmt.Println("DIVISIBILIDADE\n")
  fmt.Print("Entre valor inteiro: ")
  fmt.Scan(&N)
  R4 = N - 4 * (N / 4)
  R5 = N - 5 * (N / 5)
  if (R4 == 0 && R5 == 0) {
    fmt.Println(N)
  } else {
    fmt.Println("Valor nao e divisivel por 4 e 5")
  }
}
