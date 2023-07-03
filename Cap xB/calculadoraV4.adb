WITH Ada.Integer_Text_IO;
WITH Ada.Float_Text_IO;
WITH Ada.Text_IO;
USE Ada;

PROCEDURE CalculadoraV4 IS
  opcao : Integer;
  r, a, b : Float;

  PROCEDURE Entrada IS
  BEGIN
    Text_IO.New_Line;
    Text_IO.Put("Entre o 1o. valor: ");
    Float_Text_IO.Get(a);
    Text_IO.Put("Entre o 2o. valor: ");
    Float_Text_IO.Get(b);
  END Entrada;

  PROCEDURE Saida IS
  BEGIN
    Text_IO.New_Line;
    Text_IO.Put("O resultado da operacao equivale a: ");
    Float_Text_IO.Put(r, Aft => 2, Exp => 0);
    Text_IO.New_Line(2);
  END Saida;

  FUNCTION Calculo (a, b : IN Float; operador : IN Character) RETURN Float IS
    x : Float;
  BEGIN
    IF (Operador = '+')    THEN x := a + b;
    ELSIF (Operador = '-') THEN x := a - b;
    ELSIF (Operador = '*') THEN x := a * b;
    ELSIF (Operador = '/') THEN x := a / b;
    END IF;
    RETURN x;
  END Calculo;

  PROCEDURE Rotcalc (operacao : IN Character) IS
  BEGIN
    Text_IO.New_Line;
    IF (Operacao = '+') THEN
      Text_IO.Put("Rotina de Adicao");
      Text_IO.New_Line;
    ELSIF (Operacao = '-') THEN
      Text_IO.Put("Rotina de Subtracao");
      Text_IO.New_Line;
    ELSIF (Operacao = '*') THEN
      Text_IO.Put("Rotina de Multiplicacao"); 
      Text_IO.New_Line;
    ELSIF (Operacao = '/') THEN
      Text_IO.Put("Rotina de Divisao");
      Text_IO.New_Line;
    END IF;
    Entrada;
    IF (operacao = '/') THEN
      IF (b = 0.0) THEN
        Text_IO.New_Line;
        Text_IO.Put("O resultado da operacao equivale a: ERRO");
        Text_IO.New_Line(2);
      ELSE
        r := Calculo(a, b, '/');
        Saida;
      END IF;
    END IF;
    IF NOT (operacao = '/') THEN
      r := Calculo(a, b, operacao);
      Saida;
    END IF;
  END Rotcalc;

BEGIN
  opcao := 0;
  WHILE (opcao /= 5) LOOP
    Text_IO.Put("CALCULADORA  - V4");          
    Text_IO.New_Line;
    Text_IO.Put("=================");          
    Text_IO.New_Line(2);
    Text_IO.Put("1 - Adicao");          
    Text_IO.New_Line;
    Text_IO.Put("2 - Subtracao");       
    Text_IO.New_Line;
    Text_IO.Put("3 - Multiplicacao");   
    Text_IO.New_Line;
    Text_IO.Put("4 - Divisao");         
    Text_IO.New_Line;
    Text_IO.Put("5 - Fim de Programa"); 
    Text_IO.New_Line(2);
    Text_IO.Put("Escolha uma opcao: ");
    Integer_Text_IO.Get(opcao);
    IF (opcao /= 5) THEN
      CASE opcao IS
        WHEN 1 => RotCalc('+');
        WHEN 2 => RotCalc('-');
        WHEN 3 => RotCalc('*');
        WHEN 4 => RotCalc('/');
        WHEN OTHERS =>
          Text_IO.New_Line;
          Text_IO.Put("Opcao invalida - Tente novamente.");
          Text_IO.New_Line(2);
      END CASE;
    END IF;
  END LOOP;
END CalculadoraV4;
