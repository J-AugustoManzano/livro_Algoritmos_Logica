--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CÁLCULO DE MEDIA ESCOLAR
--]]

print('MEDIA ESCOLAR - CALCULO')
print()

io.write('Entre a 1a. nota ...........: ')
N1 = tonumber(io.read())

io.write('Entre a 2a. nota ...........: ')
N2 = tonumber(io.read())

io.write('Entre a 3a. nota ...........: ')
N3 = tonumber(io.read())

io.write('Entre a 4a. nota ...........: ')
N4 = tonumber(io.read())

MD = (N1 + N2 + N3 + N4) / 4

print()
if (MD >= 5) then
  print('Aluno aprovado com media ...: ' .. string.format('%4.1f', MD))
else
  print('Aluno reprovado com media ..: ' .. string.format('%4.1f', MD))
end
