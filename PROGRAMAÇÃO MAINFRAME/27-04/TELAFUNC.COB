
       01  TELAFUNCIONARIO.
           05  BLANK SCREEN.
           05  LINE 01  COLUMN 01 
               VALUE  "旼컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴".
           05  LINE 01  COLUMN 41 
               VALUE  "컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴커".
           05  LINE 02  COLUMN 01 
               VALUE  "�                          CADASTRO DE F".
           05  LINE 02  COLUMN 41 
               VALUE  "UNCIONARIO                             �".
           05  LINE 03  COLUMN 01 
               VALUE  "�".
           05  LINE 03  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 04  COLUMN 01 
               VALUE  "�  CHAPA:".
           05  LINE 04  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 05  COLUMN 01 
               VALUE  "�".
           05  LINE 05  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 06  COLUMN 01 
               VALUE  "�  NOME:".
           05  LINE 06  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 07  COLUMN 01 
               VALUE  "�".
           05  LINE 07  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 08  COLUMN 01 
               VALUE  "�  CPF:".
           05  LINE 08  COLUMN 41 
               VALUE  " RG:                                   �".
           05  LINE 09  COLUMN 01 
               VALUE  "�".
           05  LINE 09  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 10  COLUMN 01 
               VALUE  "�  DATA NASCIMENTO:".
           05  LINE 10  COLUMN 41 
               VALUE  " ESTADO CIVIL:                         �".
           05  LINE 11  COLUMN 01 
               VALUE  "�".
           05  LINE 11  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 12  COLUMN 01 
               VALUE  "�  DEPARTAMENTO:".
           05  LINE 12  COLUMN 41 
               VALUE  " CC:                                   �".
           05  LINE 13  COLUMN 01 
               VALUE  "�".
           05  LINE 13  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 14  COLUMN 01 
               VALUE  "�  CARGO:".
           05  LINE 14  COLUMN 41 
               VALUE  " TIPO SALARIO:                         �".
           05  LINE 15  COLUMN 01 
               VALUE  "�".
           05  LINE 15  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 16  COLUMN 01 
               VALUE  "�".
           05  LINE 16  COLUMN 41 
               VALUE  " SALARIO BASE:                         �".
           05  LINE 17  COLUMN 01 
               VALUE  "�".
           05  LINE 17  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 18  COLUMN 01 
               VALUE  "�  DATA ADMISSAO:".
           05  LINE 18  COLUMN 41 
               VALUE  " NUMERO DE FILHOS:                     �".
           05  LINE 19  COLUMN 01 
               VALUE  "�".
           05  LINE 19  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 20  COLUMN 01 
               VALUE  "�  DATA DEMISSAO:".
           05  LINE 20  COLUMN 41 
               VALUE  " STATUS:                               �".
           05  LINE 21  COLUMN 01 
               VALUE  "�".
           05  LINE 21  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 22  COLUMN 01 
               VALUE  "�".
           05  LINE 22  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 23  COLUMN 01 
               VALUE  "�".
           05  LINE 23  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 24  COLUMN 01 
               VALUE  "읕컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴".
           05  LINE 24  COLUMN 41 
               VALUE  "컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴켸".
           05  TCHAPA
               LINE 04  COLUMN 10  PIC 9(05)
               USING  CHAPA
               HIGHLIGHT.
           05  TNOME
               LINE 06  COLUMN 09  PIC X(35)
               USING  NOME
               HIGHLIGHT.
           05  TCPF
               LINE 08  COLUMN 08  PIC 999.999.999.99
               USING  CPF
               HIGHLIGHT.
           05  TRG
               LINE 08  COLUMN 45  PIC 99.999.999.99
               USING  RG
               HIGHLIGHT.
           05  TNASC
               LINE 10  COLUMN 20  PIC 99/99/9999
               USING  NASC
               HIGHLIGHT.
           05  TECIVIL
               LINE 10  COLUMN 55  PIC X(01)
               USING  ECIVIL
               HIGHLIGHT.
           05  TDEPARTAMENTO
               LINE 12  COLUMN 17  PIC 9(03)
               USING  DEPARTAMENTO
               HIGHLIGHT.
           05  TCC
               LINE 12  COLUMN 45  PIC 9(01)
               USING  CC
               HIGHLIGHT.
           05  TCCARGO
               LINE 14  COLUMN 10  PIC 9(03)
               USING  CCARGO
               HIGHLIGHT.
           05  TTIPOSAL
               LINE 14  COLUMN 55  PIC X(01)
               USING  TIPOSAL
               HIGHLIGHT.
           05  TSALBASE
               LINE 16  COLUMN 55  PIC 9(09)
               USING  SALBASE
               HIGHLIGHT.
           05  TDATAADMIS
               LINE 18  COLUMN 18  PIC 99/99/9999
               USING  DATAADMIS
               HIGHLIGHT.
           05  TNFILHOS
               LINE 18  COLUMN 59  PIC 9(01)
               USING  NFILHOS
               HIGHLIGHT.
           05  TDATADEMIS
               LINE 20  COLUMN 18  PIC 99/99/9999
               USING  DATADEMIS
               HIGHLIGHT.
           05  TSTATUS
               LINE 20  COLUMN 49  PIC X(01)
               USING  STATUS
               HIGHLIGHT.
