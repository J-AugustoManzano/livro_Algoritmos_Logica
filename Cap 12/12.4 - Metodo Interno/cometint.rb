=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.4
 * 
 * Programa ..: USO DE METODO INTERNO A UMA CLASSE
 * 
=end

class CLS_ALUNO
  attr_accessor :nome, :notas, :media

  def cmedia()
    soma = 0
    for i in 0...4
      soma += notas[i]
    end
    self.media = soma / 4.0
    return media
  end
end

aluno = CLS_ALUNO.new

puts "DADOS ESCOLARES"
puts

print "Informe o nome: "
aluno.nome = gets.chomp

puts "Informe as notas: "
aluno.notas = []

for i in 0...4
  print "#{i + 1}a. nota: "
  aluno.notas << gets.chomp.to_f
end

aluno.cmedia()

puts
puts "RELATORIO ESCOLAR"
puts
puts "Nome: #{aluno.nome}"
for i in 0...4
  puts "#{i + 1}a. nota: #{aluno.notas[i]}"
end
puts "Media: #{aluno.media}"
