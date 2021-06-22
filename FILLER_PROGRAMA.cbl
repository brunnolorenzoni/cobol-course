      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. FILLER_PROGRAMA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

      * FILLER = VALOR FIXO, POSICAO FIXA MEMORIA
       01 WS-DATA PIC X(10) VALUES SPACES.
       01 FILLER REDEFINES WS-DATA.
          03 WS-DATA-DD        PIC 9(02).
          03 FILLER            PIC X.
          03 WS-DATA-MM        PIC 9(02).
          03 FILLER            PIC X.
          03 WS-DATA-AA        PIC 9(04).

       77 FILLER PIC X(1) VALUES "1".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM FILLER_PROGRAMA.
