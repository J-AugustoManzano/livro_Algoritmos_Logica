/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 */

package main

import (
  "bufio"
  "fmt"
  "os"
  "strconv"
  "strings"
)

type BIMESTRE [4]float64

type CAD_ALUNO struct {
  NOME  string
  TURMA string
  SALA  int
  NOTAS BIMESTRE
}

var ALUNO[8] CAD_ALUNO
var I int
var J int

func main() {
	
  fmt.Println("REGISTRO ESCOLAR - MATRIZ (8 ALUNOS)\n")

  entrada := bufio.NewReader(os.Stdin)

  for I := 0; I <= 7; I++ {
    fmt.Printf("ALUNO %d\n", I + 1)
    
    fmt.Print("Entre o nome ......: ")
    NOME, _ := entrada.ReadString('\n')
    ALUNO[I].NOME = strings.TrimSpace(NOME)
    
    fmt.Print("Entre a turma .....: ")
    TURMA, _ := entrada.ReadString('\n')
    ALUNO[I].TURMA = strings.TrimSpace(TURMA)
    
    fmt.Print("Entre a sala ......: ")
    SALAstr, _ := entrada.ReadString('\n')
    SALA, _ := strconv.Atoi(strings.TrimSpace(SALAstr))
    
    ALUNO[I].SALA = SALA
    for J := 0; J <= 3; J++ {
      fmt.Printf("Entre a %da. nota ..: ", J+1)
      NOTAstr, _ := entrada.ReadString('\n')
      NOTA, _ := strconv.ParseFloat(strings.TrimSpace(NOTAstr), 64)
      ALUNO[I].NOTAS[J] = NOTA
    }
    fmt.Println()
  }

  fmt.Println("\nDADOS DOS ALUNOS")
  fmt.Print("Aluno ")
  fmt.Print("Nome                           ")
  fmt.Print("Sala ")
  fmt.Print("Nota1 ")
  fmt.Print("Nota2 ")
  fmt.Print("Nota3 ")
  fmt.Println("Nota4")
  fmt.Print("----- ")
  fmt.Print("------------------------------ ")
  fmt.Print("---- ")
  fmt.Print("----- ")
  fmt.Print("----- ")
  fmt.Print("----- ")
  fmt.Println("-----")
  for I := 0; I <= 7; I++ {
    fmt.Printf("%5d ", I + 1)
    fmt.Printf("%-30.30s ", ALUNO[I].NOME)
    fmt.Printf("%4d ", ALUNO[I].SALA)
    for J := 0; J <= 3; J++ {
      fmt.Printf("%5.1f ", ALUNO[I].NOTAS[J])
    }
    fmt.Println()
  }

}
