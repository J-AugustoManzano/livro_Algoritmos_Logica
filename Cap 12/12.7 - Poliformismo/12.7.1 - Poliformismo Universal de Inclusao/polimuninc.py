'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO UNIVERSAL DE INCLUSAO
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

# Limpeza de memoria
del PAI
del FILHO
