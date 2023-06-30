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
 * Programa ..: HERANCA MULTIPLA (SIMULADA POR INTERFACE)
*/

/* 
 * A linguagem C# nao da suporte a heranca multipla. Uma classe nao pode
 * herdar multiplas classes base simultaneamente. No entanto, e possivel
 * contornar essa caracteristica a partir do uso de interfaces ou com-
 * posicao de classes. O uso de interface e mais elegante que a composi-
 * cao e permite aproximar-se de uma estrutura mais proxima a definicao
 * de heranca multipla, neste caso "heranca mumtipla por interface".
 * 
 */ 
 
using System;

interface ISala {}
class CLS_SALA : ISala {
  public int SALA;
}

interface ITurma {}
class CLS_TURMA : ITurma {
  public char TURMA;
}

class CLS_ALUNO : ISala, ITurma {
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
