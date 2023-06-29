/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
 */

package main

import (
	"fmt"
)

var SA, NS float64

func main() {
	fmt.Println("DECISAO SELETIVA - SALARIO\n")
	fmt.Print("Entre salario atual: ")
	fmt.Scan(&SA)

	if SA < 500 {
		NS = SA * 1.15
	} else {
		if SA > 500 && SA <= 1000 {
			NS = SA * 1.10
		} else {
			NS = SA * 1.05
		}
	}
	fmt.Printf("Novo salario: %10.2f\n", NS)
}
