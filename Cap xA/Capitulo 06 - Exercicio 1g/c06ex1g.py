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
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
'''

A = [0] * 10
B = [0] * 15
C = [0] * 25

print('JUNCAO DE MATRIZES 1D')
print('>>> Para maior comodidade, entre valores entre 0 e 9999 <<<\n\n')

print('Entre 10 elementos para a matriz [A]:\n')
for I in range(0, 10, 1):
  A[I] = int(input(f'Entre o {I + 1:2}o. elemento de [A] --> '))
  
input('\nTecle <ENTER> para proxima entrada ')

print('\nEntre 15 elementos para a matriz [B]:\n')
for I in range(0, 15, 1):
  B[I] = int(input(f'Entre o {I + 1:2}o. elemento de [B] --> '))
  
input('\nTecle <ENTER> para ver juncao ')

for I in range(0, 25, 1):
  if I < 10:
    C[I] = A[I]
  else:
    C[I] = B[I - 10]
    
print('\nConteudo da matriz [C] juncao das matrizes [A] e [B]:\n')
for I in range(0, 25, 1):
  print(f'C[{I + 1:2}] = {C[I]:4}')
  
input('\nTecle <ENTER> para encerrar o programa... ')
