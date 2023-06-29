/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
 */

package main

import (
	"fmt"
)

type CadAluno struct {
  NOME  string
  TURMA string
  SALA  int
  NOTA1 float64
  NOTA2 float64
  NOTA3 float64
  NOTA4 float64
}

var ALUNO CadAluno

func main() {
  
  fmt.Println("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n")
  fmt.Print("Entre o nome ......: ")
  fmt.Scanln(&ALUNO.NOME)
  fmt.Print("Entre a turma .....: ")
  fmt.Scanln(&ALUNO.TURMA)
  fmt.Print("Entre a sala ......: ")
  fmt.Scanln(&ALUNO.SALA)
  fmt.Print("Entre a 1a. nota ..: ")
  fmt.Scanln(&ALUNO.NOTA1)
  fmt.Print("Entre a 2a. nota ..: ")
  fmt.Scanln(&ALUNO.NOTA2)
  fmt.Print("Entre a 3a. nota ..: ")
  fmt.Scanln(&ALUNO.NOTA3)
  fmt.Print("Entre a 4a. nota ..: ")
  fmt.Scanln(&ALUNO.NOTA4)

  fmt.Println()
  fmt.Println("DADOS DO ALUNO")
  fmt.Println("Nome ..............:", ALUNO.NOME)
  fmt.Println("Turma .............:", ALUNO.TURMA)
  fmt.Println("Sala ..............:", fmt.Sprintf("%4d", ALUNO.SALA))
  fmt.Println("Nota 1 ............:", fmt.Sprintf("%4.1f", ALUNO.NOTA1))
  fmt.Println("Nota 2 ............:", fmt.Sprintf("%4.1f", ALUNO.NOTA2))
  fmt.Println("Nota 3 ............:", fmt.Sprintf("%4.1f", ALUNO.NOTA3))
  fmt.Println("Nota 4 ............:", fmt.Sprintf("%4.1f", ALUNO.NOTA4))

}

