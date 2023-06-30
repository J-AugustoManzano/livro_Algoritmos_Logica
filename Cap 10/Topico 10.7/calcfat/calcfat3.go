/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 */

package main

import (
  "fmt"
)

func fatorial(N byte) uint64 {
  var (
    I   byte
    FAT uint64
  )
  FAT = 1
  for I = 1; I <= N; I++ {
    FAT = FAT * uint64(I)
  }
  return FAT
}

var (
  LIMITE byte
  RESP   uint64
)

func main() {

  fmt.Println("CALCULO DE FATORIAL")
  fmt.Println("FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO")
  fmt.Println()
  
  fmt.Print("Qual fatorial (1-20): ")
  fmt.Scanln(&LIMITE)

  RESP = fatorial(LIMITE)
  fmt.Println("Fatorial =", RESP)
  
}
