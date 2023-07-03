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
 * Programa ..: PESQUISA BINARIA POR NOME
'''

NOME = [""] * 10
I = 0
J = 0
COMECO = 0
FINAL = 0
MEIO = 0
PESQ = ''
RESP = ''
X = ''
ACHA = False

print("PESQUISA BINARIA - NOME")
print()

for I in range(10):
  print("Entre o {:2d}o. nome: ".format(I + 1), end="")
  NOME[I] = input().lower() 

# *** inicio trecho de classificacao ***

for I in range(9):
  for J in range(I + 1, 10):
    if (NOME[I] > NOME[J]):
      X = NOME[I]
      NOME[I] = NOME[J]
      NOME[J] = X

# *** fim trecho de classificacao ***

# *** inicio trecho de pesquisa binaria ***

RESP = "SIM"
while (RESP == "SIM"):
  print()
  PESQ = input("Entre o nome a ser pesquisado: ").lower() 
  COMECO = 0 
  FINAL = 9 
  ACHA = False
  while (COMECO <= FINAL and ACHA == False):
    MEIO = (COMECO + FINAL) // 2
    if (PESQ == NOME[MEIO]):
      ACHA = True
    else:
      if (PESQ < NOME[MEIO]):
        FINAL = MEIO - 1
      else:
        COMECO = MEIO + 1
  if (ACHA == True):
    print()
    print(PESQ + " foi localizado na posicao " + str(MEIO + 1))
  else:
    print()
    print(PESQ + " nao foi localizado")
  print()
  RESP = input("Deseja continuar? (SIM/NAO): ").upper()

# *** fim trecho de pesquisa binaria ***
