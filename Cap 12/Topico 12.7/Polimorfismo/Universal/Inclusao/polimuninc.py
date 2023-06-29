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
 * Programa ..: POLIFORMISMO UNIVERSAL DE INCLUSÃO
'''

class CLS_PAI:
  def __del__(self):
    pass

  def EXECUTA(self):
    print("Acao executada na classe-pai")


class CLS_FILHO(CLS_PAI):
  def EXECUTA(self):
    print("Acao executada na classe-filho")


PAI = CLS_PAI()
FILHO = CLS_FILHO()

# PAI.EXECUTA()
PAI.EXECUTA()

# FILHO.EXECUTA()
FILHO.EXECUTA()

# PAI <- FILHO
del PAI
PAI = FILHO

# PAI.EXECUTA()
PAI.EXECUTA()

# PAI <- ""
del PAI
PAI = CLS_PAI()

# PAI.EXECUTA()
PAI.EXECUTA()

del PAI
del FILHO
