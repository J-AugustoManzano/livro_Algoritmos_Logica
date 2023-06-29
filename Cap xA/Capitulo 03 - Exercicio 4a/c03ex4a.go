/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CONVERSAO DE TEMPERATURA
 */

package main

import (
  "fmt"
)

var C, F float64

func main() {
	
  fmt.Println("CONVERSAO DE TEMPERATURA")
  fmt.Println()
  fmt.Print("Entre temperatura em Celsius ..: ")
  fmt.Scan(&C)
  F = C * 9 / 5 + 32
  fmt.Printf("Em Fahrenheit equivale a ......: %0.1f\n", F)
  
}
