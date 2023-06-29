--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
--]]

CAD_ALUNO = {
  NOME = "",
  TURMA = "",
  SALA = 0,
  NOTA1 = 0.0,
  NOTA2 = 0.0,
  NOTA3 = 0.0,
  NOTA4 = 0.0
}

print("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n")
io.write("Entre o nome ......: ")
CAD_ALUNO.NOME = io.read()
io.write("Entre a turma .....: ")
CAD_ALUNO.TURMA = io.read()
io.write("Entre a sala ......: ")
CAD_ALUNO.SALA = tonumber(io.read())
io.write("Entre a 1a. nota ..: ")
CAD_ALUNO.NOTA1 = tonumber(io.read())
io.write("Entre a 2a. nota ..: ")
CAD_ALUNO.NOTA2 = tonumber(io.read())
io.write("Entre a 3a. nota ..: ")
CAD_ALUNO.NOTA3 = tonumber(io.read())
io.write("Entre a 4a. nota ..: ")
CAD_ALUNO.NOTA4 = tonumber(io.read())

print()
print("DADOS DO ALUNO")
print("Nome ..............: " .. CAD_ALUNO.NOME)
print("Turma .............: " .. CAD_ALUNO.TURMA)
print("Sala ..............: " .. string.format("%4d", CAD_ALUNO.SALA))
print("Nota 1 ............: " .. string.format("%4.1f", CAD_ALUNO.NOTA1))
print("Nota 2 ............: " .. string.format("%4.1f", CAD_ALUNO.NOTA2))
print("Nota 3 ............: " .. string.format("%4.1f", CAD_ALUNO.NOTA3))
print("Nota 4 ............: " .. string.format("%4.1f", CAD_ALUNO.NOTA4))
