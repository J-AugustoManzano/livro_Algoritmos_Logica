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
 * Programa ..: PESQUISA BINÀRIA POR NUMERO
'''

# Programa PESQUISA_BINARIA_NUMERO

NUMERO = [0] * 10
I = 0
J = 0
COMECO = 0
FINAL = 0
MEIO = 0
PESQ = 0
RESP = ''
X = 0
ACHA = False

print("PESQUISA BINARIA - NUMERO")
print()

for I in range(10):
  print("Entre o {:2d}o. numero: ".format(I + 1), end="")
  NUMERO[I] = input()

# *** inicio trecho de classificacao ***

for I in range(9):
  for J in range(I + 1, 10):
    if (NUMERO[I] > NUMERO[J]):
      X = NUMERO[I]
      NUMERO[I] = NUMERO[J]
      NUMERO[J] = X

# *** fim trecho de classificacao ***

# *** inicio trecho de pesquisa binaria ***

RESP = "SIM"
while (RESP == "SIM"):
  print()
  PESQ = input("Entre numero a ser pesquisado: ").lower() 
  COMECO = 0 
  FINAL = 9 
  ACHA = False
  while (COMECO <= FINAL and ACHA == False):
    MEIO = (COMECO + FINAL) // 2
    if (PESQ == NUMERO[MEIO]):
      ACHA = True
    else:
      if (PESQ < NUMERO[MEIO]):
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
