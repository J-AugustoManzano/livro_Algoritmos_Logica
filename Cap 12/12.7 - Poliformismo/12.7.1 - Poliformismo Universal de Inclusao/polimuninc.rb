=begin
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
=end

class CLS_PAI
  def EXECUTA
    puts "Acao executada na classe-pai"
  end
end

class CLS_FILHO < CLS_PAI
  def EXECUTA
    puts "Acao executada na classe-filho"
  end
end

PAI = CLS_PAI.new
FILHO = CLS_FILHO.new
ptrPAI = nil

PAI.EXECUTA

FILHO.EXECUTA

ptrPAI = FILHO # PAI ← FILHO

ptrPAI.EXECUTA

ptrPAI = PAI # PAI ← ""

PAI.EXECUTA
