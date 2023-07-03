/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: CONVENCIONAL
 */

package main

import (
  "fmt"
)

var (
  X, A, B int
)

func main() {

  fmt.Println("TROCA DE VALORES - V1")
  fmt.Println()
  
  fmt.Print("Entre valor para variavel <A>: ")
  fmt.Scanln(&A)
  
  fmt.Print("Entre valor para variavel <B>: ")
  fmt.Scanln(&B)
  
  X = A
  A = B
  B = X
  
  fmt.Println()
  fmt.Println("Os valores trocados sao:")
  fmt.Println()
  fmt.Println("<A> =", A)
  fmt.Println("<B> =", B)
  
}
