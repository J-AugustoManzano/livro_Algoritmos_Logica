'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.2
 *
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO INTERATIVO
'''

print('LACO PRE-TESTE COM FLUXO FALSO')
print('Multiplicacao de numero por 3 por N vezes')
print()
RESP = 'S'
while (not (RESP != 'S')): # simulacao "ate_seja (RESP <> "S") efetue"
  N = int(input('Entre valor numerico inteiro: '))
  R = N * 3
  print('O numero informado X 3 =', R)
  print()
  RESP = input('Deseja continuar? (S/N): ').upper()
  print()
  # simulaçao "fim_ate_seja"
