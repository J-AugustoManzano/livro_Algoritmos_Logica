=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.3
 * 
 * Programa ..: USO DE METODO EXTERNO A UMA CLASSE
 * 
=end

class CLS_ALUNO
  attr_accessor :nome, :notas, :media

  def cmedia()
    soma = 0
    for i in 0..3
      soma = soma + notas[i]
    end
    media = soma / 4
    self.media = media 
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

for i in 0..3
  print "#{i + 1}a. nota: "
  aluno.notas << gets.chomp.to_f
end

aluno.cmedia()

puts
puts "RELATORIO ESCOLAR"
puts
puts "Nome: #{aluno.nome}"
for i in 0..3
  puts "#{i + 1}a. nota: #{aluno.notas[i]}"
end
puts "Media: #{aluno.media}"
