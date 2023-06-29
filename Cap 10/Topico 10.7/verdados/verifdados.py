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

def IGUAL(A, B):
  return A == B

print('VERIFICACAO DE DADOS')
print('FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO')
print()
X = int(input('Informe o 1o. valor: '))
Y = int(input('Informe o 2o. valor: '))
print()
if IGUAL(X, Y):
  print('Valores sao iguais')
else:
  print('Valores sao diferentes')
