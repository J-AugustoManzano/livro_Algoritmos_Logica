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
 * Programa ..: MANIPULACAO DE MATRIZ DE REGISTRO
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
	TURMA rune
	SALA  int
	NOTAS BIMESTRE
}

func main() {
	var ALUNO [8]CAD_ALUNO
	var I, J int

	fmt.Println("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)")
	fmt.Println()

	reader := bufio.NewReader(os.Stdin)

	for I = 0; I < 8; I++ {
		fmt.Printf("ALUNO %d\n", I+1)

		fmt.Print("Entre o nome ......: ")
		ALUNO[I].NOME, _ = reader.ReadString('\n')
		ALUNO[I].NOME = strings.TrimSpace(ALUNO[I].NOME)

		fmt.Print("Entre a turma .....: ")
		turma, _ := reader.ReadString('\n')
		ALUNO[I].TURMA = rune(strings.TrimSpace(turma)[0])

		fmt.Print("Entre a sala ......: ")
		salaStr, _ := reader.ReadString('\n')
		ALUNO[I].SALA, _ = strconv.Atoi(strings.TrimSpace(salaStr))

		for J = 0; J < 4; J++ {
			fmt.Printf("Entre a %da. nota ..: ", J+1)
			notaStr, _ := reader.ReadString('\n')
			ALUNO[I].NOTAS[J], _ = strconv.ParseFloat(strings.TrimSpace(notaStr), 64)
		}
		fmt.Println()
	}

	fmt.Println()
	fmt.Println("DADOS DOS ALUNOS")
	fmt.Printf("%5s %-30s %4s %5s %5s %5s %5s\n", "Aluno", "Nome", "Sala", "Nota1", "Nota2", "Nota3", "Nota4")
	fmt.Printf("%5s %-30s %4s %5s %5s %5s %5s\n", "-----", "------------------------------", "----", "-----", "-----", "-----", "-----")
	for I = 0; I < 8; I++ {
		nome := ALUNO[I].NOME
		if len(nome) > 30 {
			nome = nome[:30]
		} else {
			nome = fmt.Sprintf("%-30s", nome)
		}
		sala := fmt.Sprintf("%4d", ALUNO[I].SALA)
		notas := make([]string, 4)
		for J = 0; J < 4; J++ {
			notas[J] = fmt.Sprintf("%5.1f", ALUNO[I].NOTAS[J])
		}
		fmt.Printf("%5d %s %s %s %s %s %s\n", I+1, nome, sala, notas[0], notas[1], notas[2], notas[3])
	}
}
