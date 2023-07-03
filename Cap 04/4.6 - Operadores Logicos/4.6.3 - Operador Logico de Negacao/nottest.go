/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERACAO DE NEGACAO ".NAO. / NOT"
 */

package main

import (
  "fmt"
)

var (
  A, B, X, C int
)

func main() {
	
  fmt.Println("TESTE LOGICO OPERADOR: NOT\n")
  
  fmt.Print("Entre valor inteiro <A>: ")
  fmt.Scan(&A)
  
  fmt.Print("Entre valor inteiro <B>: ")
  fmt.Scan(&B)
  
  fmt.Print("Entre valor inteiro <X>: ")
  fmt.Scan(&X)
  
  if !(X > 5) {
    C = A + B
  } else {
    C = A - B
  }
  
  fmt.Println("O valor de C =", C)
}
