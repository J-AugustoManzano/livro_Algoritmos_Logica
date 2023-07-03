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
 * Programa ..: PESQUISA BINARIA POR NUEMRO
 */

package main

import (
  "fmt"
  "strings"
)
	
var NUMERO[10] int
var I, J, COMECO, FINAL, MEIO, PESQ, X int
var RESP string
var ACHA bool

func main() {

  fmt.Println("PESQUISA BINARIA - NUMERO")
  fmt.Println()

  for I = 0; I <= 9; I++ {
    fmt.Printf("Entre o %2do. numero: ", I + 1)
    fmt.Scanln(&NUMERO[I])
  }

  /* *** inicio trecho de classificacao *** */
  
  for I = 0; I <= 8; I++ {
    for J = I + 1; J <= 9; J++ {
      if (NUMERO[I] > NUMERO[J]) {
        X = NUMERO[I]
        NUMERO[I] = NUMERO[J]
        NUMERO[J] = X
      }
    }
  }
  
  /* *** fim trecho de classificacao *** */

  /* *** inicio trecho de pesquisa binaria *** */
  
  RESP = "SIM"
  for RESP == "SIM" {
    fmt.Println()
    fmt.Print("Entre numero a ser pesquisado: ")
    fmt.Scanln(&PESQ)
    COMECO = 0
    FINAL = 9
    ACHA = false
    for (COMECO <= FINAL && ACHA == false) {
      MEIO = (COMECO + FINAL) / 2
      if (PESQ == NUMERO[MEIO]) {
        ACHA = true
      } else {
        if (PESQ < NUMERO[MEIO]) {
          FINAL = MEIO - 1
        } else {
          COMECO = MEIO + 1
        }
      }
    }
    if (ACHA == true) {
      fmt.Println()
      fmt.Printf("%d foi localizado na posicao %d\n", PESQ, MEIO + 1)
    } else {
      fmt.Println()
      fmt.Printf("%d nao foi localizado\n", PESQ)
    }
    fmt.Println()
    fmt.Print("Deseja continuar? (SIM/NAO): ")
    fmt.Scanln(&RESP)
    RESP = strings.ToUpper(RESP)
  }
  
  /* *** fim trecho de pesquisa binaria *** */
  
}
