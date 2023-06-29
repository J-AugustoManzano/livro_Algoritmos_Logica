/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.6
 * 
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
 */

package main

import (
  "fmt"
)

var I, N, R int
func main() {
  fmt.Println("LACO DETERMINISTICO")
  fmt.Println("Multiplicacao de numero por 3 por 5 vezes")
  fmt.Println()
  for I := 1; I <= 5; I++ {
    fmt.Println("Calculo:", I)
    fmt.Print("Entre valor numerico inteiro: ")
    fmt.Scanln(&N)
    R = N * 3
    fmt.Println("O numero informado X 3 =", R)
    fmt.Println()
  }
}
