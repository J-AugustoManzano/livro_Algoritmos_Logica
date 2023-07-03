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
 * Programa ..: HERANCA SIMPLES
*/

using System;

class CLS_SALA {
  public int SALA;
}

class CLS_ALUNO : CLS_SALA {
  public string NOME;
  public float[] NOTAS = new float[4];
  public float MEDIA;

  public float CMEDIA() {
    float SOMA = 0;
    for (int I = 0; I <= 3; I++) {
      SOMA = SOMA + NOTAS[I];
    }
    MEDIA = SOMA / 4;
    return MEDIA;
  }
}

public class Program {
	
  static CLS_ALUNO ALUNO = new CLS_ALUNO();
  
  static int I;

  public static void Main(string[] args) {
    
    Console.WriteLine("DADOS ESCOLARES");
    Console.WriteLine();
	
    Console.Write("Informe o nome: ");
    ALUNO.NOME = Console.ReadLine();
	
    Console.Write("Informe a sala: ");
    ALUNO.SALA = Convert.ToInt32(Console.ReadLine());
	
    Console.WriteLine("Informe as notas:");
    for (I = 0; I <= 3; I++) {
      Console.Write((I + 1) + "a. nota: ");
      ALUNO.NOTAS[I] = Convert.ToSingle(Console.ReadLine());
    }
	
    ALUNO.CMEDIA();

    Console.WriteLine();
    Console.WriteLine("RELATORIO ESCOLAR");
    Console.WriteLine();
	
    Console.WriteLine("Nome: " + ALUNO.NOME);
    Console.WriteLine("Sala: " + ALUNO.SALA);
    for (I = 0; I <= 3; I++) {
      Console.WriteLine($"{(I + 1)}a. nota: {ALUNO.NOTAS[I],5:F1}");
    }
    Console.WriteLine($"Media: {ALUNO.MEDIA,5:F1}");
	
  }
  
}
