/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.3
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
 */

package main

import (
  "fmt"
)

var MES int

func main() {
	
  fmt.Println("MES POR EXTENSO\n")
  
  fmt.Print("Entre o numero do mes: ")
  fmt.Scan(&MES)
  
  switch (MES) {
  case 1:
    fmt.Println("Janeiro")
  case 2:
    fmt.Println("Fevereiro")
  case 3:
    fmt.Println("Marco")
  case 4:
    fmt.Println("Abril")
  case 5:
    fmt.Println("Maio")
  case 6:
    fmt.Println("Junho")
  case 7:
    fmt.Println("Julho")
  case 8:
    fmt.Println("Agosto")
  case 9:
    fmt.Println("Setembro")
  case 10:
    fmt.Println("Outubro")
  case 11:
    fmt.Println("Novembro")
  case 12:
    fmt.Println("Dezembro")
  default:
    fmt.Println("Valor invalido")
  }
  
}
