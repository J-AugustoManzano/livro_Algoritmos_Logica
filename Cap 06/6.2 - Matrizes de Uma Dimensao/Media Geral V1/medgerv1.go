/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 1
 */

package main

import (
  "fmt"
)

var (
  MD1, MD2, MD3, MD4, MD5, MD6, MD7, MD8 float64
  MEDIA float64
)

func main() {
	
  fmt.Println("MEDIA GERAL - V1\n")
  
  fmt.Print("Entre a nota 1: ")
  fmt.Scan(&MD1)
  
  fmt.Print("Entre a nota 2: ")
  fmt.Scan(&MD2)
  
  fmt.Print("Entre a nota 3: ")
  fmt.Scan(&MD3)
  
  fmt.Print("Entre a nota 4: ")
  fmt.Scan(&MD4)
  
  fmt.Print("Entre a nota 5: ")
  fmt.Scan(&MD5)
  
  fmt.Print("Entre a nota 6: ")
  fmt.Scan(&MD6)
  
  fmt.Print("Entre a nota 7: ")
  fmt.Scan(&MD7)
  
  fmt.Print("Entre a nota 8: ")
  fmt.Scan(&MD8)
  
  MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8
  
  fmt.Printf("Resultado da media = %5.1f", MEDIA)
}
