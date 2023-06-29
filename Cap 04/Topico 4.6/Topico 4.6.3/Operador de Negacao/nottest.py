'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 *
 * Programa ..: OPERAÇÃO DE NEGAÇÃO ".NÃO. / NOT"
'''

print("TESTE LOGICO OPERADOR: NOT")
print()
A = int(input("Entre valor inteiro <A>: "))
B = int(input("Entre valor inteiro <B>: "))
X = int(input("Entre valor inteiro <X>: "))
if not (X > 5):
  C = A + B
else:
  C = A - B
print("O valor de C = ", C)


