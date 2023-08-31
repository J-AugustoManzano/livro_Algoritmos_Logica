! Livro .....: Algorimos
!              Logica para Desenvolvimento de Programacao de 
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
!
! Capitulo ..: 7 - Topico 7.3
!
! Programa PESQUISA_SEQUENCIAL_NOME

program PESQUISA_SEQUENCIAL_NOME

  implicit none
  character(30) :: NOME(10), PESQ
  character(1) :: RESP
  integer :: I
  logical :: ACHA

  write(*,'(a)') 'PESQUISA SEQUENCIAL DE NOMES'
  write(*,*)
  
  do I = 1, 10
     write(*,'(a,i2,a)', advance='no') 'Entre o ', I, 'o. nome: '
     read(*,'(a)') NOME(I)
  end do
  
  ! *** inicio do trecho de pesquisa sequencial ***
  
  RESP = 'S'
  do while (RESP == 'S')
     write(*,*)
     write(*,'(a)', advance='no') 'Entre o nome a ser pesquisado: '
     read(*,'(a)') PESQ
     I = 1
     ACHA = .false.
     
    do while (I <= 10 .and. (ACHA .eqv. .false.))
       if (trim(NOME(I)) == trim(PESQ)) then
          ACHA = .true.
       else
          I = I + 1
       end if
    end do

    if (ACHA .eqv. .true.) then
       write(*,*)  
       write(*,'(*(g0))') trim(PESQ) //' foi localizado na posicao ', I
    else
       write(*,*)
       write(*,'(a)') trim(PESQ) //' nao foi localizado'
    end if
     
    write(*,*)
    write(*,'(a)', advance='no') 'Deseja continuar? ([S]IM/[N]AO): '
    read(*,'(a)') RESP
    if (RESP == "s") then
      RESP = char(ichar(RESP) - 32)
    end if
     
  end do
  
  ! *** fim do trecho de pesquisa sequencial ***

end program PESQUISA_SEQUENCIAL_NOME
