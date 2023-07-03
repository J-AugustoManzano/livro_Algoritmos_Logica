'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 *
 * Programa ..: PESQUISA SEQUENCIAL POR NOME
'''

NOME = [""] * 10
I = 0
PESQ = ""
RESP = ""
ACHA = False

print("PESQUISA SEQUENCIAL DE NOMES")
print()

for I in range(10): # ou use: range(1, 11, 1)
  print("Entre o {:2d}o. nome: ".format(I + 1), end="")
  NOME[I] = input()

# *** Inicio do trecho de pesquisa sequencial ***

RESP = "SIM"
while (RESP == "SIM"):
  print()
  PESQ = input("Entre o nome a ser pesquisado: ")
  I = 1
  ACHA = False
  while (I <= 10 and ACHA == False):
    if (PESQ == NOME[I - 1]):
      ACHA = True
    else:
      I = I + 1
  if (ACHA == True):
    print()
    print("{0} foi localizado na posicao {1}".format(PESQ, I))
  else:
    print()
    print("{0} nao foi localizado".format(PESQ))
  print()
  RESP = input("Deseja continuar? (SIM/NAO): ").upper()

# *** Fim do trecho de pesquisa sequencial ***
