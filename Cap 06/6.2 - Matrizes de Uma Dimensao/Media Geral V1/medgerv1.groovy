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
 * Programa ..: MEDIA GERAL - VERSAO 1
 * 
 */

import java.util.Scanner

def MD1, MD2, MD3, MD4, MD5, MD6, MD7, MD8
def MEDIA

println("MEDIA GERAL - V1\n")

print("Entre a nota 1: ")
MD1 = Double.parseDouble(System.console().readLine())

print("Entre a nota 2: ")
MD2 = Double.parseDouble(System.console().readLine())

print("Entre a nota 3: ")
MD3 = Double.parseDouble(System.console().readLine())

print("Entre a nota 4: ")
MD4 = Double.parseDouble(System.console().readLine())

print("Entre a nota 5: ")
MD5 = Double.parseDouble(System.console().readLine())

print("Entre a nota 6: ")
MD6 = Double.parseDouble(System.console().readLine())

print("Entre a nota 7: ")
MD7 = Double.parseDouble(System.console().readLine())

print("Entre a nota 8: ")
MD8 = Double.parseDouble(System.console().readLine())

MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8

println("Resultado da media = ${String.format("%.1f", MEDIA)}")
