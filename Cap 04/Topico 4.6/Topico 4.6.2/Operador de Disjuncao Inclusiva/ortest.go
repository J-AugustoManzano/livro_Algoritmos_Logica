/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"
 */

package main

import (
  "fmt"
)

var TRANSP string

func main() {
	
  fmt.Println("TESTE LOGICO OPERADOR: OR")
  fmt.Println()
  
  fmt.Print("Entre o modo de transporte: ")
  fmt.Scanln(&TRANSP)
  
  if (TRANSP == "M") || (TRANSP == "S") {
    fmt.Println("Transporte valido")
  } else {
    fmt.Println("Transporte invalido")
  }
  
}
