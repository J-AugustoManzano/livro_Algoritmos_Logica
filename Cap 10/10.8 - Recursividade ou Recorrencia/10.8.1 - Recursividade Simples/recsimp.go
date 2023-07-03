/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
 */

package main

import (
  "fmt"
)

func FATORIAL(N byte) uint64 {
  if N == 0 {
    return 1
  } else {
    return uint64(N) * FATORIAL(N-1)
  }
}

var LIMITE byte

func main() {

  fmt.Println("CALCULO DE FATORIAL")
  fmt.Println("RECURSIVIDADE SIMPLES")
  fmt.Println()
  
  fmt.Print("Qual fatorial (1-20): ")
  fmt.Scanln(&LIMITE)

  fmt.Println("Fatorial =", FATORIAL(LIMITE))
  
}
