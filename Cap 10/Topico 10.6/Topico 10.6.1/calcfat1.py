'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
'''

def fatorial(N):
  FAT = 1
  for I in range(1, N + 1):
    FAT = FAT * I
  print('Fatorial =', FAT)

print('CALCULO DE FATORIAL')
print('PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR')
print()

LIMITE = int(input('Qual fatorial (1-20): '))

fatorial(LIMITE)
