/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA BINARIA POR NOME
 */

package main

import (
  "fmt"
  "strings"
)

var NOME [10]string
var I, J, COMECO, FINAL, MEIO int
var PESQ, RESP, X string
var ACHA bool

func main() {
	
  fmt.Println("PESQUISA BINARIA - NOME")
  fmt.Println()

  for I = 0; I <= 9; I++ {
    fmt.Printf("Entre o %2do. nome: ", I + 1)
    fmt.Scanln(&NOME[I])
  }

  /* *** inicio trecho de classificacao *** */
  
  for I = 0; I <= 8; I++ {
    for J = I + 1; J <= 9; J++ {
      if (NOME[I] > NOME[J]) {
        X = NOME[I]
        NOME[I] = NOME[J]
        NOME[J] = X
      }
    }
  }
  
  /* *** fim trecho de classificacao *** */

  /* *** inicio trecho de pesquisa binaria *** */
  
  RESP = "SIM"
  for RESP == "SIM" {
    fmt.Println()
    fmt.Print("Entre o nome a ser pesquisado: ")
    fmt.Scanln(&PESQ)
    COMECO = 0
    FINAL = 9
    ACHA = false
    for (COMECO <= FINAL && ACHA == false) {
      MEIO = (COMECO + FINAL) / 2
      if (PESQ == NOME[MEIO]) {
        ACHA = true
      } else {
        if (PESQ < NOME[MEIO]) {
          FINAL = MEIO - 1
        } else {
          COMECO = MEIO + 1
        }
      }
    }
    if (ACHA == true) {
      fmt.Println()
      fmt.Printf("%s foi localizado na posicao %d\n", PESQ, MEIO + 1)
    } else {
      fmt.Println()
      fmt.Printf("%s nao foi localizado\n", PESQ)
    }
    fmt.Println()
    fmt.Print("Deseja continuar? (SIM/NAO): ")
    fmt.Scanln(&RESP)
    RESP = strings.ToUpper(RESP)
  }
  
  /* *** fim trecho de pesquisa binaria *** */
  
}
