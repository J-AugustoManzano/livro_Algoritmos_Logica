/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: MATRIZ DINAMICA
 */

package main

import (
  "fmt"
)

var N int
var A []string

func main() {

  fmt.Println("MATRIZ DINAMICA")
  fmt.Println()

  fmt.Print("Entre a quantidade de elementos da matriz: ")
  fmt.Scanln(&N)
  fmt.Println()

  // Ajuste da matriz para quantidade solicitada
  A := make([]string, N)

  for I := 0; I <= (N - 1); I++ {
    fmt.Printf("Entre o %3do. nome: ", I + 1)
    fmt.Scanln(&A[I])
  }

  fmt.Println()
  fmt.Println("Foram fornecidos os nomes:")
  fmt.Println()

  for I := 0; I <= (N - 1); I++ {
    fmt.Printf("Nome %3d = %s\n", I + 1, A[I])
  }

  // Nao e necessario liberar a memoria alocada
 
}

