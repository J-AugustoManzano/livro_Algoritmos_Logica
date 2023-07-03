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
 * Programa ..: PESQUISA SEQUENCIAL POR NUMERO
'''

NUMERO = [0] * 5
I = 0
PESQ = 0
RESP = ""
ACHA = False

print("PESQUISA SEQUENCIAL DE NUMEROS\n")

for I in range(5): # ou use: range(1, 6, 1)
  print("Entre o {:2d}o. numero: ".format(I + 1), end="")
  NUMERO[I] = int(input())

# *** inicio do trecho de pesquisa sequencial ***

RESP = "SIM"
while (RESP == "SIM"):
  print()
  PESQ = int(input("Entre numero a ser pesquisado: "))
  I = 0
  ACHA = False
  while (I <= 4 and ACHA == False):
    if (PESQ == NUMERO[I]):
      ACHA = True
    else:
      I = I + 1
  if (ACHA == True):
    print()
    print(f"{PESQ} foi localizado na posicao {I + 1}")
  else:
    print()
    print(f"{PESQ} nao foi localizado")
  print()
  RESP = input("Deseja continuar? (SIM/NAO): ").upper()
