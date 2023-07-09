/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA (SIMULADA)
 */

package main

import (
  "fmt"
)

func FATORIAL(N uint8, FAT *uint64) {
  for I := uint8(1); I <= N; I++ {
    *FAT = *FAT * uint64(I)
  }
}

var (
  LIMITE uint8
  RESP   uint64
)

func main() {

  RESP = 1
  
  fmt.Println("CALCULO DE FATORIAL")
  fmt.Println("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA")
  fmt.Println()
  
  fmt.Print("Qual fatorial (1-20): ")
  fmt.Scanln(&LIMITE)
  
  FATORIAL(LIMITE, &RESP)
  fmt.Println("Fatorial =", RESP)
  
}
