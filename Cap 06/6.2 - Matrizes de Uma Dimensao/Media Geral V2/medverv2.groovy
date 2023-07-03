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
 * Programa ..: MEDIA GERAL - VERSAO 2
 * 
 */

import java.util.Scanner

def MD = new double[8]
def SOMA = 0, MEDIA, I

println("MEDIA GERAL - V2\n")

SOMA = 0
for (I = 0; I <= 7; I++) {
    print("Entre a nota ${I + 1}: ")
    MD[I] = Double.parseDouble(System.console().readLine())
    SOMA = SOMA + MD[I]
}

MEDIA = SOMA / 8

println("Resultado da media = ${String.format("%.1f", MEDIA)}")
