'''
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
'''

'''
Em Python, todos os atributos e métodos de uma classe são, por padrão, 
considerados públicos e acessíveis de fora da classe.  Por convenção, 
os atributos e métodos com um sublinhado no início (como _atributo ou 
_metodo()) são considerados "privados". Existe uma convenção de dois 
sublinhados no início (como __atributo ou __metodo()) para indicar que 
o atributo ou método é "privado" de forma mais estrita, e neste caso é
aconada uma regra de "name mangling", onde o nome real do atributo ou 
método é alterado para evitar colisões com subclasses, mas ainda é 
possível acessá-los usando o nome alterado "_NomeDaClasse__atributo" ou
"_NomeDaClasse__metodo()". Em Python o tratamento do encapsulamento é 
semelhante ao que ocorre em Dart. Não existem modificadores de acesso 
explícitos.
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

# *** Trecho de entrada dos dados ***

print("DADOS ESCOLARES")
print()
ALUNO.NOME = input("Informe o nome: ")
print("Informe as notas:")
for I in range(4):
  print(f"{I + 1}a. nota: ", end='')
  ENTRANOTA = float(input())
  ALUNO.POENOTA(ENTRANOTA, I)

# *** Trecho de saída dos dados ***

print()
print("RELATORIO ESCOLAR")
print()
print("Nome:", ALUNO.NOME)
for I in range(4):
  print(f"{I + 1}a. nota: {ALUNO.PEGANOTA(I):5.1f}")
print(f"Media: {ALUNO.PEGAMEDIA():5.1f}")
