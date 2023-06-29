/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 3
 */

package main

import (
  "fmt"
)

func main() {
	
  MD := make([]float64, 8)
  SOMA := 0.0
  
  fmt.Println("MEDIA GERAL - V3\n")
  
  for i := 0; i <= 7; i++ {
    fmt.Printf("Entre a nota %d: ", i+1)
    fmt.Scanln(&MD[i])
    SOMA = SOMA + MD[i]
  }
  
  MEDIA := SOMA / 8
  
  for I := 0; I <= 7; I++ {
    fmt.Printf("A[%2d] = %.1f\n", I + 1, MD[I])
  }  
  
  fmt.Printf("Resultado da media = %5.1f\n", MEDIA)
  
}


