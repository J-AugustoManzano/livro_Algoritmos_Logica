'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.4
 *
 * Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"
'''

print("TESTE LOGICO OPERADOR: XOR")
print()

print('Entre "1" se atleta pontuou na 1a. prova')
print('Entre "1" se atleta pontuou na 2a. prova')
print('Qualquer outro valor se nao pontuou nas provas')
print()

P1 = int(input("Prova 1: "))
P2 = int(input("Prova 2: "))

if (P1 == 1) ^ (P2 == 1):
  print("Atleta participa da terceira prova.")
else:
  print("Atleta nao participa da terceira prova.")
  if (P1 == 1) and (P2 == 1):
    print("Classificado para a final.")
  else:
    print("Desclassificado da competicao.")



