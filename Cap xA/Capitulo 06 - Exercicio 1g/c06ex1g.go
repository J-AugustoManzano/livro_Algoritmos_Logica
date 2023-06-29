/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
 */

package main

import (
  "fmt"
)

var (
  A [10]int
  B [15]int
  C [25]int
  I int
)

func main() {
	
  fmt.Println("JUNCAO DE MATRIZES 1D")
  fmt.Println(">>> Para maior comodidade, entre valores entre 0 e 9999 <<<\n\n")
  fmt.Println("Entre 10 elementos para a matriz [A]:\n")
  for I = 0; I <= 9; I++ {
    fmt.Printf("Entre o %2do. elemento de [A] --> ", I + 1)
    fmt.Scanln(&A[I])
  }
  fmt.Print("\nTecle <ENTER> para proxima entrada ")
  fmt.Scanln()
  fmt.Println("\nEntre 15 elementos para a matriz [B]:\n")
  for I = 0; I <= 14; I++ {
    fmt.Printf("Entre o %2do. elemento de [B] --> ", I + 1)
    fmt.Scanln(&B[I])
  }
  fmt.Print("\nTecle <ENTER> para ver juncao ")
  fmt.Scanln()
  for I = 0; I <= 24; I++ {
    if (I <= 9) {
      C[I] = A[I]
    } else {
      C[I] = B[I - 10]
    }
  }
  fmt.Println("\nConteudo da matriz [C] juncao das matrizes [A] e [B]:\n")
  for I = 0; I <= 24; I++ {
    fmt.Printf("C[%2d] = %4d\n", I + 1, C[I])
  }
  fmt.Print("\nTecle <ENTER> para encerrar o programa... ")
  fmt.Scanln()
  
}
