module calculadora

  implicit none
  
  public :: ENTRADA, SAIDA, CALCULO, ROTCALC
  
contains
  
  subroutine ENTRADA(A, B)
    real, intent(out) :: A, B
    write(*, *)
    write(*, '("Entre o 1o. valor: ")', advance='no')
    read(*, *) A
    write(*, '("Entre o 2o. valor: ")', advance='no')
    read(*, *) B
  end subroutine ENTRADA
  
  subroutine SAIDA(R)
    real, intent(in) :: R
    write(*, *)
    write(*, '(a, f0.2, a)') 'O resultado da operacao equivale a: ', R, '.'
    write(*, *)
  end subroutine SAIDA
  
  function CALCULO(X, Y, OPERADOR)
    real, intent(in) :: X, Y
    character(*), intent(in) :: OPERADOR
    real :: CALCULO
    select case (OPERADOR)
      case ('+')
        CALCULO = X + Y
      case ('-')
        CALCULO = X - Y
      case ('*')
        CALCULO = X * Y
      case ('/')
        CALCULO = X / Y
    end select
  end function CALCULO
  
  subroutine ROTCALC(OPERACAO)
    character(*), intent(in) :: OPERACAO
    real :: A, B, R
    write(*, *)
    select case (OPERACAO)
      case ('+')
        write(*, "('Rotina de Adicao')")
      case ('-')
        write(*, "('Rotina de Subtracao')")
      case ('*')
        write(*, "('Rotina de Multiplicacao')")
      case ('/')
        write(*, "('Rotina de Divisao')")
    end select
    call ENTRADA(A, B)
    R = CALCULO(A, B, OPERACAO)
    call SAIDA(R)
  end subroutine ROTCALC

end module calculadora

program main
  
  use calculadora
  implicit none
  
  integer :: OPCAO
  
  do
    write(*, '(a)') 'CALCULADORA  - V4'
    write(*, '(a)') '================='
    write(*, *)
    write(*, '(a)') '1 - Adicao'
    write(*, '(a)') '2 - Subtracao'
    write(*, '(a)') '3 - Multiplicacao'
    write(*, '(a)') '4 - Divisao'
    write(*, '(a)') '5 - Fim de Programa'
    write(*, *)
    write(*, '(a,i0)', advance='no') 'Escolha uma opcao: '
    read(*, *) OPCAO
    select case (OPCAO)
      case (1)
        call ROTCALC('+')
      case (2)
        call ROTCALC('-')
      case (3)
        call ROTCALC('*')
      case (4)
        call ROTCALC('/')
      case (5)
        exit
      case default
        write(*, *)
        write(*, '(a)') 'Opcao invalida - Tente novamente.'
        write(*, *)
    end select
  end do
  
end program main
