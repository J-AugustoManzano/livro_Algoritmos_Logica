'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.6
 * 
 * Programa ..: HERANCA SIMPLES
'''

class CLS_SALA:
  def __init__(self):
    self.SALA = 0

class CLS_ALUNO(CLS_SALA):
  def __init__(self):
    super().__init__()
    self.NOME = ""
    self.NOTAS = [0.0] * 4
    self.MEDIA = 0.0

  def CMEDIA(self):
    SOMA = 0.0
    for I in range(4):
      SOMA += self.NOTAS[I]
    self.MEDIA = SOMA / 4
    return self.MEDIA

ALUNO = CLS_ALUNO()

# Trecho de entrada dos dados

print("DADOS ESCOLARES")
print()
ALUNO.NOME = input("Informe o nome: ")
ALUNO.SALA = int(input("Informe a sala: "))
print("Informe as notas:")
for I in range(4):
  ALUNO.NOTAS[I] = float(input(f"{I + 1}a. nota: "))
ALUNO.CMEDIA()

# Trecho de saida dos dados

print()
print("RELATORIO ESCOLAR")
print()
print("Nome:", ALUNO.NOME)
print("Sala:", ALUNO.SALA)
for I in range(4):
  print(f"{I + 1}a. nota: {ALUNO.NOTAS[I]:5.1f}")
print(f"Media: {ALUNO.CMEDIA():5.1f}")
