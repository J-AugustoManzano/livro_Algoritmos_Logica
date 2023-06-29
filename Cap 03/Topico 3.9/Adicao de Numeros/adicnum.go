/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Programacao - Topico Programacao.9
 * 
 * Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS
 */

package main

import (
  "fmt"
)

var X int
var A int
var B int

func main() {
	
  fmt.Println("ADICAO DE NUMEROS")
  fmt.Println()
  fmt.Print("Entre o 1o. valor numerico inteiro: ")
  fmt.Scan(&A)
  fmt.Print("Entre o 2o. valor numerico inteiro: ")
  fmt.Scan(&B)
  X = A + B
  fmt.Println("Resultado da adicao =", X)
  
}
