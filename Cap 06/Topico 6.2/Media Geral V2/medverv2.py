'''
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
'''

SOMA = 0
MD = [0] * 8
print("MEDIA GERAL - V2\n")
for I in range(8):
  MD[I] = float(input("Entre a nota {}: ".format(I + 1)))
  SOMA = SOMA + MD[I]
MEDIA = SOMA / 8
print("Resultado da media =", format(MEDIA, "5.1f"))

