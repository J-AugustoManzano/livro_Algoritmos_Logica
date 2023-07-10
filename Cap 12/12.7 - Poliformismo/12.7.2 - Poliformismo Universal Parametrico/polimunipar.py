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
 * Programa ..: POLIFORMISMO UNIVERSAL PARAMETRICO
'''

class CLS_PESSOA:
    def __init__(self, nome):
        self.NOME = nome

    def PEGNOME(self):
        print(self.NOME)

    def PROFISSAO(self):
        print("Atividade profissional desconhecida.")


class CLS_MEDICO(CLS_PESSOA):
    def __init__(self, nome):
        super().__init__(nome)

    def PROFISSAO(self):
        print("Voce possui formacao em medicina.")


class CLS_ADVOGADO(CLS_PESSOA):
    def __init__(self, nome):
        super().__init__(nome)

    def PROFISSAO(self):
        print("Voce possui formacao em advocacia.")


PROFISSIONAL = None
PROFIS1 = CLS_ADVOGADO("Carlos Alberto")
PROFIS2 = CLS_MEDICO("Paulo Malaquias")
PROFIS3 = CLS_PESSOA("Martha Nepomuceno")

PROFISSIONAL = PROFIS1
PROFISSIONAL.PEGNOME()
PROFISSIONAL.PROFISSAO()
print()

PROFISSIONAL = PROFIS2
PROFISSIONAL.PEGNOME()
PROFISSIONAL.PROFISSAO()
print()

PROFISSIONAL = PROFIS3
PROFISSIONAL.PEGNOME()
PROFISSIONAL.PROFISSAO()
