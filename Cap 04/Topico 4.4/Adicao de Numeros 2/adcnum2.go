/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NÚMEROS - DECISAO COMPOSTA
 */

package main

import (
  "fmt"
)

func main() {
  var A, B, X, R float64
  fmt.Println("DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS")
  fmt.Println()
  fmt.Print("Entre valor <A>: ")
  fmt.Scanln(&A)
  fmt.Print("Entre valor <B>: ")
  fmt.Scanln(&B)
  X = A + B
  if (X >= 10) {
    R = X + 5
  } else {
    R = X - 7
  }
  fmt.Printf("Resultado da adicao quando maior ou igual a dez = %6.2f\n", R)
}


