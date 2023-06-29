--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.1
 *
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO
--]]

print('LACO PRE-TESTE COM FLUXO VERDADEIRO')
print('Multiplicacao de numero por 3 por N vezes')
print()
RESP = 'S'
repeat
  io.write('Entre valor numerico inteiro: ')
  N = tonumber(io.read())
  R = N * 3
  print('O numero informado X 3 = ' .. R)
  print()
  io.write('Deseja continuar? (S/N): ')
  RESP = io.read()
  print()
  RESP = string.upper(RESP)
until (RESP ~= 'S')
