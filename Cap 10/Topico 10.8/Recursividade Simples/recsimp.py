'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
'''

def FATORIAL(N):
  if N == 0:
    return 1
  else:
    return N * FATORIAL(N - 1)

print('CALCULO DE FATORIAL')
print('RECURSIVIDADE SIMPLES')
print()
LIMITE = int(input('Qual fatorial (1-20): '))
print()
print('Fatorial =', FATORIAL(LIMITE))
