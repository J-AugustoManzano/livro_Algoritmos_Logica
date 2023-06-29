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

func IGUAL(A, B int) bool {
  return A == B
}

var (
  LIMITE int
  RESP   int
)

func main() {
  fmt.Println("VERIFICACAO DE DADOS")
  fmt.Println("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO")
  fmt.Println()

  fmt.Print("Informe o 1o. valor: ")
  fmt.Scanln(&LIMITE)
  fmt.Print("Informe o 2o. valor: ")
  fmt.Scanln(&RESP)
  fmt.Println()

  if IGUAL(LIMITE, RESP) {
    fmt.Println("Valores sao iguais")
  } else {
    fmt.Println("Valores sao diferentes")
  }
}
