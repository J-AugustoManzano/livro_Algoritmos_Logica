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
 * Programa ..: LISTA CLASSIFICADA POR NUMERO
 */

package main

import (
  "bufio"
  "fmt"
  "os"
  "strconv"
)

var I, J, X int
func main() {
  
  NUMEROS := make([]int, 5) 
  
  // Trecho de entrada de dados

  fmt.Println("CLASSIFICACAO DE NUMEROS (CRESCENTE)\n")
  leia := bufio.NewReader(os.Stdin)
  for I = 0; I <= 4; I++ {
    fmt.Printf("Entre o %do. numero: ", I + 1)
    entrada, _ := leia.ReadString('\n')
    numero, _ := strconv.Atoi(entrada[:len(entrada)-1])
    NUMEROS[I] = numero
  }

  // Trecho de processamento da classificacao

  for I = 0; I <= 3; I++ {
    for J = I + 1; J <= 4; J++ {
      if (NUMEROS[I] > NUMEROS[J]) {
        X = NUMEROS[I]
        NUMEROS[I] = NUMEROS[J]
        NUMEROS[J] = X
      }
    }
  }

  // Trecho de saida com dados classificados

  fmt.Println("\nNUMEROS CLASSIFICADOS\n")
  for I = 0; I <= 4; I++ {
    fmt.Println(NUMEROS[I])
  }
}
