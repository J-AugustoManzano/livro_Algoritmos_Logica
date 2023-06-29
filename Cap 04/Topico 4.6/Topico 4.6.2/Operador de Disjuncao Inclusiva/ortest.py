'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 *
 * Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"
'''

print("TESTE LOGICO OPERADOR: OR\n\n")

TRANSP = input("Entre o modo de transporte: ")

if (TRANSP == 'M') or (TRANSP == 'S'):
  print("Transporte valido")
else:
  print("Transporte invalido")


