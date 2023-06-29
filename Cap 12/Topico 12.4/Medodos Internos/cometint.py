'''
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.4
 * 
 * Programa ..: USO DE MÉTODO INTERNO A UMA CLASSE
'''

class CLS_ALUNO:
  def __init__(self):
    self.NOME = ''
    self.NOTAS = [0.0] * 4
    self.MEDIA = 0.0

  @staticmethod
  def CMEDIA(self):
    SOMA = 0.0
    for i in range(4):
      SOMA = SOMA + self.NOTAS[i]
    self.MEDIA = SOMA / 4
    return self.MEDIA

ALUNO = CLS_ALUNO()

# *** Trecho de entrada dos dados ***

print("DADOS ESCOLARES")
print()
ALUNO.NOME = input("Informe o nome: ")

print("Informe as notas:")
for I in range(4):
  ALUNO.NOTAS[I] = float(input(f"{I + 1}a. nota: "))
ALUNO.CMEDIA(ALUNO)

# *** Trecho de saída dos dados ***

print()
print("RELATORIO ESCOLAR")
print()
print("Nome:", ALUNO.NOME)
for I in range(4):
  print(f"{I + 1}a. nota: {ALUNO.NOTAS[I]:5.1f}")
print("Media: {:5.1f}".format(ALUNO.MEDIA))

