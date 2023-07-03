'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.5
 * 
 * Programa ..: NCAPSULAMENTO (CONCEITUAL - NAO EXISTE)
'''

class CLS_ALUNO:
	
  def __init__(self):
    self.NOME = ''
    self.__NOTAS = [0.0, 0.0, 0.0, 0.0]
    self.__MEDIA = 0.0

  def CMEDIA(self):
    SOMA = 0.0
    for i in range(4):
      SOMA = SOMA + self.__NOTAS[i]
    self.__MEDIA = SOMA / 4
    return self.__MEDIA

  def PEGANOTA(self, POS):
    return self.__NOTAS[POS]

  def PEGAMEDIA(self):
    return self.CMEDIA()

  def POENOTA(self, NT, POS):
    self.__NOTAS[POS] = NT


ALUNO = CLS_ALUNO()

I = 0
ENTRANOTA = 0.0

print("DADOS ESCOLARES")
print()

ALUNO.NOME = input("Informe o nome: ")

print("Informe as notas:")
for I in range(4):
  print(f"{I + 1}a. nota: ", end='')
  ENTRANOTA = float(input())
  ALUNO.POENOTA(ENTRANOTA, I)

print()
print("RELATORIO ESCOLAR")
print()

print("Nome:", ALUNO.NOME)

for I in range(4):
  print(f"{I + 1}a. nota: {ALUNO.PEGANOTA(I):5.1f}")
print(f"Media: {ALUNO.PEGAMEDIA():5.1f}")
