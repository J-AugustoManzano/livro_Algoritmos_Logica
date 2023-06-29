'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA
'''

def FATORIAL(N, FAT):
  FAT[0] = 1
  for I in range(1, N+1):
    FAT[0] = FAT[0] * I

LIMITE = 0
RESP = [1]

print("CALCULO DE FATORIAL")
print("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA")
print()
LIMITE = int(input("Qual fatorial (1-20): "))
print()
FATORIAL(LIMITE, RESP)
print("Fatorial =", RESP[0])
