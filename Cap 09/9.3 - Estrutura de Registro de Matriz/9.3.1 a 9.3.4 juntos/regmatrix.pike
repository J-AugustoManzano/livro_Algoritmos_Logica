/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 * 
 */

#!/usr/bin/env pike

typedef array(float) BIMESTRE;

mapping CAD_ALUNO = ([
  "NOME": "",
  "TURMA": "",
  "SALA": 0,
  "NOTAS": allocate(4, 0.0)
]);

mapping ALUNO = CAD_ALUNO + ([]);

int I;

int main() {
    write("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n\n");

    write("Entre o nome ......: ");
    ALUNO["NOME"] = (string)Stdio.stdin->gets();

    write("Entre a turma .....: ");
    ALUNO["TURMA"] = (string)Stdio.stdin->gets();

    write("Entre a sala ......: ");
    ALUNO["SALA"] = (int)Stdio.stdin->gets();

    for (I = 0; I < 4; I++) {
        write(sprintf("Entre a %da. nota ..: ", I + 1));
        ALUNO["NOTAS"][I] = (float)Stdio.stdin->gets();
    }

    write("\nDADOS DO ALUNO\n\n");
    write(sprintf("Nome ..............: %s\n", ALUNO["NOME"]));
    write(sprintf("Turma .............: %s\n", ALUNO["TURMA"]));
    write(sprintf("Sala ..............: %4d\n", ALUNO["SALA"]));
    for (I = 0; I < 4; I++) {
        write(sprintf("Nota %d ............: %4.1f\n", I + 1, ALUNO["NOTAS"][I]));
    }

    return 0;
}
