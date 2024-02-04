'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: RESULTADO DO SOMATORIO DE 1 ATE 100
'''

SOMA = 0
for CONTADOR in range(1, 101, 1):  # de 1 ate 100 de 1 em 1 (inicio, fim+1, incremento)
  SOMA = SOMA + CONTADOR
  
print('Somatorio de 1 a 100 =', SOMA)
