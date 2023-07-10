/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.6
 * 
 * Programa ..: HERANCA MULTIPLA (SIMULADA)
*/

using System;

interface Interf_Sala {}
class CLS_SALA : Interf_Sala {
  public int SALA;
}

interface Interf_Turma {}
class CLS_TURMA : Interf_Turma {
  public char TURMA;
}

class CLS_ALUNO : Interf_Sala, Interf_Turma {
  
  public CLS_SALA SALA = new CLS_SALA();
  public CLS_TURMA TURMA = new CLS_TURMA();
  public string NOME;
  public float[] NOTAS = new float[4];
  public float MEDIA;

  public float CMEDIA() {
    float SOMA = 0;
    for (int I = 0; I <= 3; I++) {
      SOMA = SOMA + NOTAS[I];
    }
    MEDIA = SOMA / NOTAS.Length;
    return MEDIA;
  }
  
}

public class MainClass {
  public static void Main(string[] args) {

    CLS_ALUNO ALUNO = new CLS_ALUNO();
    
    Console.WriteLine("DADOS ESCOLARES\n");
	
    Console.Write("Informe o nome: ");
    ALUNO.NOME = Console.ReadLine();
	
    Console.Write("Informe a turma: ");
    ALUNO.TURMA.TURMA = Console.ReadLine()[0];
	
    Console.Write("Informe a sala: ");
    ALUNO.SALA.SALA = int.Parse(Console.ReadLine());
	
    Console.WriteLine("Informe as notas:");
    for (int I = 0; I <= 3; I++) {
      Console.Write((I + 1) + "a. nota: ");
      ALUNO.NOTAS[I] = float.Parse(Console.ReadLine());
    }
	
    ALUNO.CMEDIA();
 
    Console.WriteLine("\nRELATORIO ESCOLAR\n");
	
    Console.WriteLine("Nome: " + ALUNO.NOME);
    Console.WriteLine("Turma: " + ALUNO.TURMA.TURMA);
    Console.WriteLine("Sala: " + ALUNO.SALA.SALA);
    for (int I = 0; I <= 3; I++) {
      Console.WriteLine("{0}a. nota: {1,5:0.0}", (I + 1), ALUNO.NOTAS[I]);
    }
    Console.WriteLine("Media: {0,5:0.0}", ALUNO.MEDIA);
	
  }
}
