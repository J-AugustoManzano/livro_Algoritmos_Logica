=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA BINARIA POR NUMERO
=end

puts 'PESQUISA BINARIA - NUMERO'
puts

numero = Array.new(10)
i = 0
j = 0
comeco = 0
final = 0
meio = 0
pesq = 0
x = 0
resp = ''
acha = false

(1..10).each do |i|
  print "Entre o #{i.to_s.rjust(2)}o. numero: "
  numero[i] = gets.chomp.to_i
end

# *** inicio trecho de classificacao ***

(1..9).each do |i|
  (i + 1..10).each do |j|
    if numero[i] > numero[j]
      x = numero[i]
      numero[i] = numero[j]
      numero[j] = x
    end
  end
end

# *** fim trecho de classificacao ***

# *** inicio trecho de pesquisa binaria ***

resp = 'SIM'
while resp == 'SIM'
  puts
  print 'Entre o nome a ser pesquisado: '
  pesq = gets.chomp.to_i
  comeco = 1
  final = 10
  acha = false
  while (comeco <= final) && (acha == false) 
    meio = (comeco + final) / 2
    if pesq == numero[meio]
      acha = true
    else
      if pesq < numero[meio]
        final = meio - 1
      else
        comeco = meio + 1
      end
    end
  end
  if acha == true
    puts
    puts "#{pesq} foi localizado na posicao #{meio}"
  else
    puts
    puts "#{pesq} nao foi localizado"
  end
  puts
  print 'Deseja continuar? (SIM/NAO): '
  resp = gets.chomp.upcase
end

# *** fim trecho de pesquisa binaria ***