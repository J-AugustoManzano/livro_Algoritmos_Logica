/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.2
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO INTERATIVO
 */

package main

import (
  "fmt"
  "strings"
)

var (
  N    int
  R    int
  RESP string
)
func main() {
  fmt.Println("LACO POS-TESTE COM FLUXO VERDADEIRO")
  fmt.Println("Multiplicacao de numero por 3 por N vezes")
  fmt.Println()
  RESP = "S"
  for { // simulacao "execute"
    fmt.Print("Entre valor numerico inteiro: ")
    fmt.Scanln(&N)
    R = N * 3
    fmt.Println("O numero informado X 3 =", R)
    fmt.Println()
    fmt.Print("Deseja continuar? (S/N): ")
    fmt.Scanln(&RESP)
    fmt.Println()
    if (! (strings.ToUpper(RESP) == "S")) {break} // simulacao "enquanto_for (RESP == "S")"
  }
}
