/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
 */

package main

import (
  "fmt"
)

func fatorial(N byte) {
  FAT := uint64(1)
  for I := byte(1); I <= N; I++ {
    FAT = FAT * uint64(I)
  }
  fmt.Println("Fatorial = ", FAT)
}

func main() {
  var LIMITE byte
  fmt.Println("CALCULO DE FATORIAL")
  fmt.Println("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR")
  fmt.Println()
  fmt.Print("Qual fatorial (1-20): ")
  fmt.Scanln(&LIMITE)
  fmt.Println()
  fatorial(LIMITE)
}
