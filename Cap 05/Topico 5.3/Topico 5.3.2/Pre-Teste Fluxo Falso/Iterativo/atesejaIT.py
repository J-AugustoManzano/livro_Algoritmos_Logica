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
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO
'''

print("LACO PRE-TESTE COM FLUXO VERDADEIRO")
print("Multiplicacao de numero por 3 por 5 vezes")
print()
I = 1
while (not (I > 5)): # simulacao "ate_seja (I > 5) efetue"
  print("Calculo:", I)
  N = int(input("Entre valor numerico inteiro: "))
  R = N * 3
  print("O numero informado X 3 =", R)
  print()
  I = I + 1
