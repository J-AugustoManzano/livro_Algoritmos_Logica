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
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
'''

def FATORIALBASE(N, P):
  if (N == 0):
    return P
  else:
    return FATORIALBASE(N - 1, N * P)

def FATORIAL(N):
  return FATORIALBASE(N, 1)

print("CALCULO DE FATORIAL")
print("RECURSIVIDADE DE CAUDA")
print()
LIMITE = int(input("Qual fatorial (1-20): "))
print("Fatorial =", FATORIAL(LIMITE))
