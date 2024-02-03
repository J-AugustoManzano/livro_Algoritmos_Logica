/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULACAO DE MATRIZ DE REGISTRO
 * 
 */

#!/usr/bin/env pike

typedef array(float) BIMESTRE;

mixed CAD_ALUNO = ([
    "NOME": "",
    "TURMA": "",
    "SALA": 0,
    "NOTAS": allocate(4, 0.0)
]);

mixed ALUNOS = allocate(8, CAD_ALUNO);
int I, J;

int main() {
    write("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n\n");
    for (I = 0; I < 8; I++) {
        write(sprintf("ALUNO %d\n", I + 1));

        write("Entre o nome ......: ");
        ALUNOS[I]["NOME"] = (string)Stdio.stdin->gets();
        ALUNOS[I]["NOME"] = ALUNOS[I]["NOME"][0..strlen(ALUNOS[I]["NOME"])-2];

        write("Entre a turma .....: ");
        ALUNOS[I]["TURMA"] = (string)Stdio.stdin->gets();
        ALUNOS[I]["TURMA"] = ALUNOS[I]["TURMA"][0..strlen(ALUNOS[I]["TURMA"])-2];
        
        write("Entre a sala ......: ");
        ALUNOS[I]["SALA"] = (int)Stdio.stdin->gets();

        for (J = 0; J < 4; J++) {
            write(sprintf("Entre a %da. nota ..: ", J + 1));
            ALUNOS[I]["NOTAS"][J] = (float)Stdio.stdin->gets();
        }
        write("\n");
    }

    write("DADOS DOS ALUNOS\n");
    write(sprintf("%5s %-30s %4s %5s %5s %5s %5s\n", "Aluno", "Nome", "Sala", "Nota1", "Nota2", "Nota3", "Nota4"));
    write("----- ------------------------------ ---- ----- ----- ----- -----\n");
    for (I = 0; I < 8; I++) {
        write(sprintf("%5d %-30.30s %4d ", I + 1, ALUNOS[I]["NOME"], ALUNOS[I]["SALA"]));
        for (J = 0; J < 4; J++) {
            write(sprintf("%5.1f ", ALUNOS[I]["NOTAS"][J]));
        }
        write("\n");
    }

    return 0;
}
