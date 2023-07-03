=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
 * 
=end

class CLS_ALUNO
  attr_accessor :nome

  def initialize()
    @notas = [0, 0, 0, 0]
    @media = 0
  end

  def cmedia()
    soma = 0
    for i in 0...4
      soma += @notas[i]
    end
    @media = soma / 4.0
    return @media
  end

  def peganota(pos)
    return @notas[pos]
  end

  def pegamedia()
    return cmedia()
  end

  def poenota(nt, pos)
    @notas[pos] = nt
  end
end

aluno = CLS_ALUNO.new

puts "DADOS ESCOLARES"
puts

print "Informe o nome: "
aluno.nome = gets.chomp

puts "Informe as notas: "
for i in 0...4
  print "#{i + 1}a. nota: "
  nota = gets.chomp.to_f
  aluno.poenota(nota, i)
end

aluno.cmedia()

puts
puts "RELATORIO ESCOLAR"
puts
puts "Nome: #{aluno.nome}"
for i in 0...4
  puts "#{i + 1}a. nota: #{aluno.peganota(i)}"
end
puts "Media: #{aluno.pegamedia()}"
