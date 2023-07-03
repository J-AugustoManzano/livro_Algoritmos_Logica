=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA DE NOME
=end

nomes = Array.new(20)

puts 'CLASSIFICACAO DE NOMES (ASCENDENTE)'
puts

# Trecho de entrada de dados

(1..20).each do |i|
  print "Entre o #{i.to_s.rjust(2)}o. nome: "
  nomes[i] = gets.chomp
end

# Trecho de processamento da classificacao

(1..19).each do |i|
  (i + 1..20).each do |j|
    if nomes[i] > nomes[j]
      x = nomes[i]
      nomes[i] = nomes[j]
      nomes[j] = x
    end
  end
end

# Trecho de saida com dados classificados

puts
puts 'NOMES CLASSIFICADOS'
puts
(1..20).each do |i|
  puts nomes[i]
end
