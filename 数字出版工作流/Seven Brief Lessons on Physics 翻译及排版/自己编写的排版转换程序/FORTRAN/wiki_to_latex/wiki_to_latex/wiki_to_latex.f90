!  wiki_to_latex.f90 
!
!  FUNCTIONS:
!  wiki_to_latex - Entry point of console application.
!

!****************************************************************************
!
!  PROGRAM: wiki_to_latex
!
!  PURPOSE:  Entry point for the console application.
!
!****************************************************************************

    program wiki_to_latex

    implicit none

    ! Variables
	Character(len=10000)::a
	
	
    ! Body of wiki_to_latex
	open(11,file='D:\Users\Huang Lihao\Documents\GitHub\超越学科的认知基础\数字出版工作流\Seven Brief Lessons on Physics 翻译及排版\自己编写的排版转换程序\wiki_to_latex\wiki_to_latex\latex_to_test\test_in.tex')
	read(11,*)a
    print *, a
	pause

    end program wiki_to_latex

