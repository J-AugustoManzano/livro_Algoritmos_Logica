--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
--]]

local BIMESTRE = {}

local CAD_ALUNO = {
  NOME = "",
  TURMA = "",
  SALA = 0,
  NOTAS = BIMESTRE
}

local ALUNO = {}
for I = 1, 8, 1 do
  ALUNO[I] = {
    NOME = "",
    TURMA = "",
    SALA = 0,
    NOTAS = {}
  }
end
-- Nao e necessario definir variaveis de controle dos lacos.

print("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n")

for I = 1, 8, 1 do
  print("ALUNO " .. I)
  
  io.write("Entre o nome ......: ")
  ALUNO[I].NOME = io.read()
  
  io.write("Entre a turma .....: ")
  ALUNO[I].TURMA = io.read()
  
  io.write("Entre a sala ......: ")
  ALUNO[I].SALA = tonumber(io.read())
  
  for J = 1, 4, 1 do
    io.write("Entre a ", J, "a. nota ..: ")
    ALUNO[I].NOTAS[J] = tonumber(io.read())
  end
  print()
  
end

print("\nDADOS DOS ALUNOS")
io.write("Aluno ")
io.write("Nome                           ")
io.write("Sala ")
io.write("Nota1 ")
io.write("Nota2 ")
io.write("Nota3 ")
print("Nota4 ")
io.write("----- ")
io.write("------------------------------ ")
io.write("---- ")
io.write("----- ")
io.write("----- ")
io.write("----- ")
print("----- ")
for I = 1, 8, 1 do
  io.write(string.format("%5d ", I))
  io.write(string.format("%-30.30s ", ALUNO[I].NOME))
  io.write(string.format("%4d ", ALUNO[I].SALA))
  for j = 1, 4 do
    io.write(string.format("%5.1f ", ALUNO[I].NOTAS[j]))
  end
  io.write("\n")
end
