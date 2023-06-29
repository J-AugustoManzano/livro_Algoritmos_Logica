/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.1
 * 
 * Programa ..: OPERACAO DE CONJUNCAO ".E. / AND"
 */

package main

import (
  "fmt"
)

var NUMERO int

func main() {
	
  fmt.Println("TESTE LOGICO OPERADOR: AND")
  fmt.Println()
  fmt.Print("Entre um numero inteiro: ")
  fmt.Scan(&NUMERO)
  
  if NUMERO >= 20 && NUMERO <= 90 {
    fmt.Println("O numero esta na faixa de 20 a 90")
  } else {
    fmt.Println("O numero esta fora da faixa de 20 a 90")
  }
}
