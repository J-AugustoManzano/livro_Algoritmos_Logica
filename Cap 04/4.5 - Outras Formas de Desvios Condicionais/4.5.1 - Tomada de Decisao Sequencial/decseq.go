/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
 */

package main

import (
  "fmt"
)

var N int

func main() {
	
  fmt.Println("DECISAO SEQUENCIAL")
  fmt.Println("")
  
  fmt.Print("Entre valor inteiro <N>: ")
  fmt.Scan(&N)
  
  if (N == 1) {
    fmt.Println("voce entrou o valor 1")
  }
  
  if (N == 2) {
    fmt.Println("voce entrou o valor 2")
  }
  
  if (N < 1) {
    fmt.Println("voce entrou valor muito baixo")
  }
  
  if (N > 2) {
    fmt.Println("voce entrou valor muito alto")
  }
  
}
