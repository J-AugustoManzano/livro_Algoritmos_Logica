! Livro .....: Algorimos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
!
! Capitulo ..: 7 - Topico 7.3
!
! Programa PESQUISA_SEQUENCIAL_NUMERO

program PESQUISA_SEQUENCIAL_NUMERO

  implicit none
  integer, parameter :: n = 5
  integer :: NUMERO(n)
  integer :: I, PESQ
  character(1) :: RESP
  logical :: ACHA

  write(*, '(a)') 'PESQUISA SEQUENCIAL DE NUMEROS'
  write(*, *)

  do I = 1, n
     write(*, '(a, i0, a)', advance='no') 'Entre o ', I, 'o. numero: '
     read(*, *) NUMERO(I)
  end do

  ! *** inicio do trecho de pesquisa sequencial ***
  
  RESP = 'S'
  do while (RESP .eq. 'S')
     write(*, *)
     write(*, '(a)', advance='no') 'Entre o numero a ser pesquisado: '
     read(*, *) PESQ
     I = 1
     ACHA = .false.
     do while ((I <= n) .and. (ACHA .eqv. .false.))
        if (PESQ == NUMERO(I)) then
           ACHA = .true.
        else
           I = I + 1
        end if
     end do
     if (ACHA .eqv. .true.) then
        write(*, *)
        write(*, '(i0, a, i0)', advance='no') PESQ, ' foi localizado na posicao ', I
        write(*, *)        
     else
        write(*, *)
        write(*, '(i0, a)', advance='no') PESQ, ' nao foi localizado'
        write(*, *)
     end if
     write(*, *)
     write(*, '(a)', advance='no') 'Deseja continuar? ([S]IM/[N]AO): '
     read(*, *) RESP
     if (RESP == "s") then
       RESP = char(ichar(RESP) - 32)
     end if
  end do

end program PESQUISA_SEQUENCIAL_NUMERO
