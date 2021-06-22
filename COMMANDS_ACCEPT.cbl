      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. COMMANDS_ACCEPT.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-RESULT PIC X(20) VALUE SPACES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      *>       DISPLAY "INPUT: "
      *>       ACCEPT WS-RESULT
      *>       DISPLAY 'RESULT -> ' WS-RESULT

      *>       ACCEPT WS-RESULT FROM DATE YYYYMMDD
      *>       DISPLAY WS-RESULT

      *>       ACCEPT WS-RESULT FROM DAY YYYYDDD
      *>       DISPLAY WS-RESULT

      *>       ACCEPT WS-RESULT FROM DAY-OF-WEEK
      *>       DISPLAY WS-RESULT

            ACCEPT WS-RESULT FROM TIME
            DISPLAY WS-RESULT



            STOP RUN.
       END PROGRAM COMMANDS_ACCEPT.
