/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.4
 * 
 * Programa ..: SUBROTINA: PROCEDIMENTO
 */

package main

import (
  "fmt"
)

func ROTSOMA() {
  fmt.Println()
  fmt.Println("Rotina de Adicao")
  fmt.Println()
  fmt.Print("Entre o 1o. valor: ")
  var A1 float64
  fmt.Scanln(&A1)
  fmt.Print("Entre o 2o. valor: ")
  var B1 float64
  fmt.Scanln(&B1)
  fmt.Println()
  R1 := A1 + B1
  fmt.Printf("O resultado da operacao equivale a: %.2f\n", R1)
  fmt.Println()
}

func ROTSUBTRACAO() {
  fmt.Println()
  fmt.Println("Rotina de Subtracao")
  fmt.Println()
  fmt.Print("Entre o 1o. valor: ")
  var A2 float64
  fmt.Scanln(&A2)
  fmt.Print("Entre o 2o. valor: ")
  var B2 float64
  fmt.Scanln(&B2)
  fmt.Println()
  R2 := A2 - B2
  fmt.Printf("O resultado da operacao equivale a: %.2f\n", R2)
  fmt.Println()
}

func ROTMULTIPLICACAO() {
  fmt.Println()
  fmt.Println("Rotina de Multiplicacao")
  fmt.Println()
  fmt.Print("Entre o 1o. valor: ")
  var A3 float64
  fmt.Scanln(&A3)
  fmt.Print("Entre o 2o. valor: ")
  var B3 float64
  fmt.Scanln(&B3)
  fmt.Println()
  R3 := A3 * B3
  fmt.Printf("O resultado da operacao equivale a: %.2f\n", R3)
  fmt.Println()
}

func ROTDIVISAO() {
  fmt.Println()
  fmt.Println("Rotina de Divisao")
  fmt.Println()
  fmt.Print("Entre o 1o. valor: ")
  var A4 float64
  fmt.Scanln(&A4)
  fmt.Print("Entre o 2o. valor: ")
  var B4 float64
  fmt.Scanln(&B4)
  fmt.Println()
  if (B4 == 0) {
    fmt.Println("O resultado da operacao equivale a: ERRO")
  } else {
    R4 := A4 / B4
    fmt.Printf("O resultado da operacao equivale a: %.2f\n", R4)
  }
  fmt.Println()
}

func main() {
  OPCAO := 0
  for (OPCAO != 5) {
    fmt.Println("CALCULADORA - V1")
    fmt.Println()
    fmt.Println("[1] - Adicao")
    fmt.Println("[2] - Subtracao")
    fmt.Println("[3] - Multiplicacao")
    fmt.Println("[4] - Divisao")
    fmt.Println("[5] - Fim de Programa")
    fmt.Println()
    fmt.Print("Escolha uma opcao: ")
    fmt.Scanln(&OPCAO)
    if (OPCAO != 5) {
      switch (OPCAO) {
      case 1:
        ROTSOMA()
      case 2:
        ROTSUBTRACAO()
      case 3:
        ROTMULTIPLICACAO()
      case 4:
        ROTDIVISAO()
      default:
        fmt.Println()
        fmt.Println("Opcao invalida - Tente novamente")
        fmt.Println()
      }
    }
  }
}
