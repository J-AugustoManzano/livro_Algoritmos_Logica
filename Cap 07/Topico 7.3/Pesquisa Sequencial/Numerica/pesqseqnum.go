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
 * Programa ..: PESQUISA SEQUENCIAL POR NUMERO
 */

package main

import (
  "fmt"
  "strings"
)
   
var NUMERO[5] int
var I, PESQ int
var RESP string
var ACHA bool

func main() {


  fmt.Println("PESQUISA SEQUENCIAL DE NUMEROS")
  fmt.Println()

  for I = 0; I <= 4; I++ {
    fmt.Print("Entre o ", I + 1, "o. numero: ")
    fmt.Scanln(&NUMERO[I])
  }

  // *** Inicio do trecho de pesquisa sequencial ***

  RESP = "SIM"
  for (RESP == "SIM") {
    fmt.Println()
    fmt.Print("Entre numero a ser pesquisado: ")
    fmt.Scanln(&PESQ)
    I = 0
    ACHA = false
    for (I <= 4 && ACHA == false) {
      if (PESQ == NUMERO[I]) {
        ACHA = true
      } else {
        I = I + 1
      }
    }
    if (ACHA == true) {
      fmt.Println()
      fmt.Println(PESQ, " foi localizado na posicao ", I + 1)
    } else {
      fmt.Println()
      fmt.Println(PESQ, " nao foi localizado")
    }
    fmt.Println()
    fmt.Print("Deseja continuar? (SIM/NAO): ")
    fmt.Scanln(&RESP)
    RESP = strings.ToUpper(RESP)
  }

  // *** Fim do trecho de pesquisa sequencial ***

}
