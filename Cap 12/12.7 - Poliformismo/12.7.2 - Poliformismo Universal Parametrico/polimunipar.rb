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
 * Programa ..: POLIFORMISMO UNIVERSAL PARAMETRICO
=end

class ClsPessoa
  attr_accessor :nome

  def initialize(nome)
    self.nome = nome
  end

  def pegaNome
    puts nome
  end

  def profissao
    puts "Atividade profissional desconhecida."
  end
end

class ClsMedico < ClsPessoa
  def profissao
    puts "Voce possui formacao em medicina."
  end
end

class ClsAdvogado < ClsPessoa
  def profissao
    puts "Voce possui formacao em advocacia."
  end
end

profissional = nil
profis1 = ClsAdvogado.new("Carlos Alberto")
profis2 = ClsMedico.new("Paulo Malaquias")
profis3 = ClsPessoa.new("Martha Nepomuceno")

profissional = profis1
profissional.pegaNome
profissional.profissao
puts

profissional = profis2
profissional.pegaNome
profissional.profissao
puts

profissional = profis3
profissional.pegaNome
profissional.profissao
