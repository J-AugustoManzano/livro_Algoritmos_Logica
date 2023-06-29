/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA POR NOME
 */

package main

import (
  "fmt"
)

var I int
var J int
var NOME [20]string
var X string

func main() {

  // Trecho de entrada de dados
	
  fmt.Println("CLASSIFICACAO DE NOMES (ASCENDENTE)")
  fmt.Println()
  for I := 0; I <= 19; I++ {
    fmt.Printf("Entre o %2do. nome: ", I + 1)
    fmt.Scanln(&NOME[I])
  }

  // Trecho de processamento da classificacao
	
  for I := 0; I <= 18; I++ {
    for J := I + 1; J <= 19; J++ {
      if (NOME[I] > NOME[J]) {
        X = NOME[I]
        NOME[I] = NOME[J]
        NOME[J] = X
      }
    }
  }

  // Trecho de saida com dados classificados
	
  fmt.Println()
  fmt.Println("NOMES CLASSIFICADOS")
  fmt.Println()
  for I := 0; I <= 19; I++ {
    fmt.Println(NOME[I])
  }
	
}
