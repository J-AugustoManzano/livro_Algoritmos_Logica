'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.4
 *
 * Programa ..: ADICAO DE NÚMEROS - DECISAO COMPOSTA
'''

print("DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS")
print()
A = float(input("Entre valor <A>: "))
B = float(input("Entre valor <B>: "))
X = A + B
if X >= 10:
  R = X + 5
else:
  R = X - 7
print(f"Resultado da adicao quando maior ou igual a dez = {R:6.2f}")
