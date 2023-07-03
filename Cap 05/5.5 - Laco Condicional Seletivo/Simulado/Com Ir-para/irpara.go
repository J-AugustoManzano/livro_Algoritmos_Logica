/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO IR_PARA)
 */

package main

import (
  "fmt"
)

var I, N, R int
func main() {
  fmt.Println("LACO PRE-TESTE COM FLUXO VERDADEIRO")
  fmt.Println("Multiplicacao de numero por 3 por 5 vezes\n")
  I = 1
  INICIO_DO_LACO: // simulacao "laco"
    fmt.Printf("Calculo: %d\n", I)
    fmt.Print("Entre valor numerico inteiro: ")
    fmt.Scanf("%d", &N)
    R = N * 3
    fmt.Printf("O numero informado X 3 = %d\n\n", R)
    if I > 4 {goto FIM_DO_LACO} // simulacao "saia_caso (I > 4)"
    I = I + 1
    goto INICIO_DO_LACO
  FIM_DO_LACO: // simulacao "fim_laco"
  return
}
