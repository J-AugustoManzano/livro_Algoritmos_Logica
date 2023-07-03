'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
'''

def fatorial(N):
  FAT = 1
  for I in range(1, N + 1):
    FAT = FAT * I
  return FAT

LIMITE = 0
RESP = 0

print('CALCULO DE FATORIAL')
print('FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO')
print()

LIMITE = int(input('Qual fatorial (1-20): '))

RESP = fatorial(LIMITE)
print('Fatorial =', RESP)
