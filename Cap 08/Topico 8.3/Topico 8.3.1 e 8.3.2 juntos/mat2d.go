/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
 */

package main

import (
  "fmt"
)

func main() {
	
  NOTAS := [8][4]float64{}

  fmt.Println("MATRIZ 2D - ENTRADA E SAIDA")
  fmt.Println()

  for I := 0; I < 8; I++ {
    fmt.Printf("Entre as notas do aluno %d:\n", I+1)
    for J := 0; J < 4; J++ {
      fmt.Printf("Nota ==> %d: ", J+1)
      fmt.Scan(&NOTAS[I][J])
    }
    fmt.Println()
  }

  fmt.Println("\nRELATORIO DE NOTAS\n")
  fmt.Println("Aluno Nota1 Nota2 Nota3 Nota4")
  fmt.Println("----- ----- ----- ----- -----")

  for I := 0; I <= 7; I++ {
    fmt.Printf("%5d", I+1)
    for J := 0; J <= 3; J++ {
      fmt.Printf("%6.1f", NOTAS[I][J])
    }
    fmt.Println()
  }
  
}
