      ******************************************************************
      * Author: Brunno Lorenzoni
      * Date: 2021-06-21 19:00
      * Purpose: Hello World
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HelloWorld.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-N1 PIC 9(02) VALUE ZEROS.
       77 WS-N2 PIC 9(02) VALUE ZEROS.
       77 WS-RESULT PIC 9(03) VALUE ZEROS.
       77 WS-RESULTWOTHOUTZEROS PIC Z(03) VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            MOVE 5 TO WS-N1.
            MOVE 3 TO WS-N2.
            COMPUTE WS-RESULT = WS-N1 + WS-N2.
            COMPUTE WS-RESULTWOTHOUTZEROS = WS-N1 + WS-N2.

           DISPLAY "Result: " WS-RESULT.
           DISPLAY "Result: " WS-RESULTWOTHOUTZEROS.

            STOP RUN.
       END PROGRAM HelloWorld.
