/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE
 */

package main

import (
  "bufio"
  "fmt"
  "os"
  "strconv"
  "strings"
)

var I, J, X int
func main() {
	
  var A = make([]int, 12)

  fmt.Println("CLASSIFICACAO (DECRESCENTE)\n")
  
  leia := bufio.NewReader(os.Stdin)
  for I = 0; I <= 11; I++ {
    fmt.Printf("Entre o %do. numero: ", I + 1)
    entrada, _ := leia.ReadString('\n')
    entrada = strings.TrimSpace(entrada)
    numero, _ := strconv.Atoi(entrada)
    A[I] = numero
  }
  
  for I = 0; I <= 10; I++ {
    for J = I + 1; J <= 11; J++ {
      if (A[I] < A[J]) {
        X = A[I]
        A[I] = A[J]
        A[J] = X
      }
    }
  }
  
  fmt.Println("\nNUMEROS CLASSIFICADOS\n")
  for I = 0; I <= 11; I++ {
    fmt.Println(A[I])
  }
}
