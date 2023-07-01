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
 * Programa ..: PESQUISA SEQUENCIAL POR NOME
 */

package main

import (
  "bufio"
  "fmt"
  "os"
  "strings"
)
	
var NOME[10] string
var I int
var PESQ, RESP string
var ACHA bool

func main() {

  fmt.Println("PESQUISA SEQUENCIAL DE NOMES")
  fmt.Println()

  reader := bufio.NewReader(os.Stdin)

  for I = 0; I <= 9; I++ {
    fmt.Printf("Entre o %2do. nome: ", I + 1)
    NOME[I], _ = reader.ReadString('\n')
    NOME[I] = strings.TrimSpace(NOME[I])
  }

  // *** Inicio do trecho de pesquisa sequencial ***

  RESP = "SIM"
  for (RESP == "SIM") {
    fmt.Println()
    fmt.Print("Entre o nome a ser pesquisado: ")
    PESQ, _ = reader.ReadString('\n')
    PESQ = strings.TrimSpace(PESQ)
    I = 0
    ACHA = false
    for (I <= 9 && ACHA == false) {
      if PESQ == NOME[I] {
        ACHA = true
      } else {
        I = I + 1
      }
    }
    if (ACHA == true) {
      fmt.Println()
      fmt.Printf("%s foi localizado na posicao %d\n", PESQ, I + 1)
    } else {
      fmt.Println()
      fmt.Printf("%s nao foi localizado\n", PESQ)
    }
    fmt.Println()
    fmt.Print("Deseja continuar? (SIM/NAO): ")
     RESP, _ = reader.ReadString('\n')
      RESP = strings.ToUpper(strings.TrimSpace(RESP))
  }

  // *** Fim do trecho de pesquisa sequencial ***
	
}
