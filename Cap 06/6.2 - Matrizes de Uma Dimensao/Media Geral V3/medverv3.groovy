/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 3
 * 
 */

import java.util.Scanner

def MD = new double[8]
def SOMA = 0, MEDIA, I

println("MEDIA GERAL - V3\n")

SOMA = 0
for (I = 0; I <= 7; I++) {
    print("Entre a nota ${I + 1}: ")
    MD[I] = Double.parseDouble(System.console().readLine())
    SOMA = SOMA + MD[I]
}

MEDIA = SOMA / 8

for (I = 0; I <= 7; I++) {
    println("A[${String.format("%2d", I)}] = ${String.format("%.1f", MD[I])}")
}

println("Resultado da media = ${String.format("%.1f", MEDIA)}")
