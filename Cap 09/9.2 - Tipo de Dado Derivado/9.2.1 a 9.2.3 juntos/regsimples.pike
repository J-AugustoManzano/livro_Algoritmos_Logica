/*
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
 * 
 */

#!/usr/bin/env pike

mapping CAD_ALUNO = ([
  "NOME": "",
  "TURMA": "",
  "SALA": 0,
  "NOTAS": allocate(4, 0.0)
]);

mapping ALUNO = CAD_ALUNO + ([]);

int main() {
    write("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n\n");

    write("Entre o nome ......: ");
    ALUNO["NOME"] = (string)Stdio.stdin->gets();

    write("Entre a turma .....: ");
    ALUNO["TURMA"] = (string)Stdio.stdin->gets();

    write("Entre a sala ......: ");
    ALUNO["SALA"] = (int)Stdio.stdin->gets();

    write("Entre a 1a. nota ..: ");
    ALUNO["NOTA1"] = (float)Stdio.stdin->gets();

    write("Entre a 2a. nota ..: ");
    ALUNO["NOTA2"] = (float)Stdio.stdin->gets();

    write("Entre a 3a. nota ..: ");
    ALUNO["NOTA3"] = (float)Stdio.stdin->gets();

    write("Entre a 4a. nota ..: ");
    ALUNO["NOTA4"] = (float)Stdio.stdin->gets();

    write("\n");
    write("DADOS DO ALUNO\n");
    write(sprintf("Nome ..............: %s\n", ALUNO["NOME"]));
    write(sprintf("Turma .............: %s\n", ALUNO["TURMA"]));
    write(sprintf("Sala ..............: %4d\n", ALUNO["SALA"]));
    write(sprintf("Nota 1 ............: %4.1f\n", ALUNO["NOTA1"]));
    write(sprintf("Nota 2 ............: %4.1f\n", ALUNO["NOTA2"]));
    write(sprintf("Nota 3 ............: %4.1f\n", ALUNO["NOTA3"]));
    write(sprintf("Nota 4 ............: %4.1f\n", ALUNO["NOTA4"]));

    return 0;
}
