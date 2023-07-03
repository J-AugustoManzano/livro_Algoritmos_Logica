/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.2
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO INTERATIVO
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
func main() { // simulacao "ate_seja (RESP <> "S") efetue"
  fmt.Println("LACO PRE-TESTE COM FLUXO FALSO")
  fmt.Println("Multiplicacao de numero por 3 por N vezes")
  fmt.Println()
  RESP = "S"
  for (! (strings.ToUpper(RESP) != "S")) { // simulacao "ate_seja (RESP <> "S") efetue"
    fmt.Print("Entre valor numerico inteiro: ")
    fmt.Scanln(&N)
    R = N * 3
    fmt.Println("O numero informado X 3 =", R)
    fmt.Println()
    fmt.Print("Deseja continuar? (S/N): ")
    fmt.Scanln(&RESP)
    fmt.Println()
  } // simulaçao "fim_ate_seja"
}
