/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.Programacao
 * 
 * Programa ..: ADICAO DE NÚMEROS - DECISAO SIMPLES
 */

package main

import (
  "fmt"
)

var A, B, X float64
func main() {
  fmt.Println("DECISAO SIMPLES - ADICAO DE DOIS NUMEROS")
  fmt.Println()
  fmt.Print("Entre valor <A>: ")
  fmt.Scanf("%f\r", &A)
  fmt.Print("Entre valor <B>: ")
  fmt.Scanf("%f\r", &B)
  X = A + B
  if (X > 10) {
    fmt.Printf("Resultado da adicao quando maior que dez = %6.2f\n", X)
  }
}

