/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
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

var ALUNO CAD_ALUNO
var I int

func main() {
	
  reader := bufio.NewReader(os.Stdin)
  
  fmt.Println("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n")
  
  fmt.Print("Entre o nome ......: ")
  ALUNO.NOME, _ = reader.ReadString('\n')
  ALUNO.NOME = strings.TrimSpace(ALUNO.NOME)
  
  fmt.Print("Entre a turma .....: ")
  ALUNO.TURMA, _ = reader.ReadString('\n')
  ALUNO.TURMA = strings.TrimSpace(ALUNO.TURMA)
  
  fmt.Print("Entre a sala ......: ")
  salaStr, _ := reader.ReadString('\n')
  salaStr = strings.TrimSpace(salaStr)
  
  ALUNO.SALA, _ = strconv.Atoi(salaStr)
  for I = 0; I <= 3; I++ {
    fmt.Printf("Entre a %da. nota ..: ", I+1)
    notaStr, _ := reader.ReadString('\n')
    notaStr = strings.TrimSpace(notaStr)
    ALUNO.NOTAS[I], _ = strconv.ParseFloat(notaStr, 64)
  }

  fmt.Println("\nDADOS DO ALUNO\n")
  fmt.Printf("Nome ..............: %s\n", ALUNO.NOME)
  fmt.Printf("Turma .............: %s\n", ALUNO.TURMA)
  fmt.Printf("Sala ..............: %4d\n", ALUNO.SALA)
  for I = 0; I <= 3; I++ {
    fmt.Printf("Nota %d ............: %4.1f\n", I + 1, ALUNO.NOTAS[I])
  }
}
