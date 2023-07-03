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
  def executar
    puts "Acao executada na classe-pai"
  end
end

class CLS_FILHO < CLS_PAI
  def executar
    puts "Acao executada na classe-filho"
  end
end

pai = CLS_PAI.new
filho = CLS_FILHO.new

# pai.executar()
pai.executar

# filho.executar()
filho.executar

# pai <- filho
pai = filho

# pai.executar()
pai.executar

# pai <- ""
pai = CLS_PAI.new

# pai.executar()
pai.executar

# Limpeza de memória
pai = nil
filho = nil
