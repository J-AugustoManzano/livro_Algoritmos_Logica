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
 * Programa ..: CALCULO DE MEDIA ESCOLAR
 */

package main

import (
  "fmt"
)

var (
  MD, N1, N2, N3, N4 float64
)
func main() {
	
  fmt.Println("MEDIA ESCOLAR - CALCULO")
  fmt.Println()
  
  fmt.Print("Entre a 1a. nota ...........: ")
  fmt.Scanln(&N1)
  
  fmt.Print("Entre a 2a. nota ...........: ")
  fmt.Scanln(&N2)
  
  fmt.Print("Entre a 3a. nota ...........: ")
  fmt.Scanln(&N3)
  
  fmt.Print("Entre a 4a. nota ...........: ")
  fmt.Scanln(&N4)
  
  MD = (N1 + N2 + N3 + N4) / 4

  fmt.Println()
  if MD >= 5 {
    fmt.Println("Aluno aprovado com media ...:", fmt.Sprintf("%4.1f", MD))
  } else {
    fmt.Println("Aluno reprovado com media ..:", fmt.Sprintf("%4.1f", MD))
  }
  
}
