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
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
 */

package main

import (
  "fmt"
)

func FATORIALBASE(N byte, P uint64) uint64 {
  if (N == 0) {
    return P
  } else {
    return FATORIALBASE(N - 1, uint64(N) * P)
  }
}

func FATORIAL(N byte) uint64 {
  return FATORIALBASE(N, 1)
}

var LIMITE byte

func main() {
  fmt.Println("CALCULO DE FATORIAL")
  fmt.Println("RECURSIVIDADE DE CAUDA")
  fmt.Println()
  fmt.Print("Qual fatorial (1-20): ")
  fmt.Scanln(&LIMITE)
  fmt.Println("Fatorial =", FATORIAL(LIMITE))
}
