package main

import (
	"fmt"
)

var (
	A, B, R float64
	OPCAO   int
)

func entrada() {
	fmt.Println()
	fmt.Print("Entre o 1o. valor: ")
	fmt.Scanln(&A)
	fmt.Print("Entre o 2o. valor: ")
	fmt.Scanln(&B)
}

func saida() {
	fmt.Println()
	fmt.Printf("O resultado da operacao equivale a: %.2f.\n", R)
	fmt.Println()
}

func calculo(X, Y float64, OPERADOR string) float64 {
	switch OPERADOR {
	case "+":
		return X + Y
	case "-":
		return X - Y
	case "*":
		return X * Y
	case "/":
		return X / Y
	}
	return 0
}

func rotcalc(OPERACAO string) {
	fmt.Println()
	switch OPERACAO {
	case "+":
		fmt.Println("Rotina de Adicao")
	case "-":
		fmt.Println("Rotina de Subtracao")
	case "*":
		fmt.Println("Rotina de Multiplicacao")
	case "/":
		fmt.Println("Rotina de Divisao")
	}
	entrada()
	if OPERACAO == "/" {
		if B == 0 {
			fmt.Println()
			fmt.Println("O resultado da operacao equivale a: ERRO.")
			fmt.Println()
		} else {
			R = calculo(A, B, "/")
			saida()
		}
	}
	if !(OPERACAO == "/") {
		R = calculo(A, B, OPERACAO)
		saida()
	}
}

func main() {
	OPCAO = 0
	for OPCAO != 5 {
		fmt.Println("CALCULADORA - V4")
		fmt.Println("================")
		fmt.Println()
		fmt.Println("1 - Adicao")
		fmt.Println("2 - Subtracao")
		fmt.Println("3 - Multiplicacao")
		fmt.Println("4 - Divisao")
		fmt.Println("5 - Fim de Programa")
		fmt.Println()
		fmt.Print("Escolha uma opcao: ")
		fmt.Scanln(&OPCAO)
		if OPCAO != 5 {
			switch OPCAO {
			case 1:
				rotcalc("+")
			case 2:
				rotcalc("-")
			case 3:
				rotcalc("*")
			case 4:
				rotcalc("/")
			default:
				fmt.Println()
				fmt.Println("Opcao invalida - Tente novamente.")
				fmt.Println()
			}
		}
	}
}
