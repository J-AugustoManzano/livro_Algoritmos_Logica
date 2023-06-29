'''
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
'''

def SOMATORIO(N):
  SOMA = 0
  for I in range(1, N + 1):
    SOMA = SOMA + I
  return SOMA

def FATORIAL(N):
  FAT = 1
  for I in range(1, N + 1):
    FAT = FAT * I
  return FAT

class FUNCAO:
  def __init__(self, funcao):
    self.funcao = funcao

print("POLIFORMISMO DE SOBRECARGA")
print("")
ENTRA = int(input("Entre um valor numerico inteiro: "))
print("")

RESPOSTA = FUNCAO(SOMATORIO)
print("Somatorio ..:", RESPOSTA.funcao(ENTRA))

RESPOSTA = FUNCAO(FATORIAL)
print("Fatorial ...:", RESPOSTA.funcao(ENTRA))
