      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. COMMANDS_DISPLAY.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-TEST PIC X(5) VALUE 'Teste'.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Comando para print :)"
            DISPLAY 12345
            DISPLAY WS-TEST
            DISPLAY "Texto digitado " 12345 " " WS-TEST
            STOP RUN.
       END PROGRAM COMMANDS_DISPLAY.
