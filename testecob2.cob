       IDENTIFICATION DIVISION.
       PROGRAM-ID. TESTECOB2.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WS-NOMBRE                   PIC X(10).
       77 WS-APELLIDO                 PIC X(15).
       77 WS-EDAD                     PIC 9(2).
       77 WS-NACIONALIDAD             PIC X(15).
       77 WS-ESPACIO                  PIC 9(30)
            VALUES '------------------------------'.
       PROCEDURE DIVISION.
           DISPLAY "COLOQUE SU NOMBRE: "
           ACCEPT WS-NOMBRE
           DISPLAY "COLOQUE SU APELLIDO: "
           ACCEPT WS-APELLIDO
           DISPLAY "COLOQUE SU EDAD: "
           ACCEPT WS-EDAD
           DISPLAY "COLOQUE SU NACIONALIDAD: "
           ACCEPT WS-NACIONALIDAD
           DISPLAY "LOS DATOS COLOCADOS SON: "
           DISPLAY WS-ESPACIO
           DISPLAY "Nombre: "WS-NOMBRE
           DISPLAY WS-ESPACIO
           DISPLAY "Apellido: "WS-APELLIDO
           DISPLAY WS-ESPACIO
           DISPLAY "Edad: "WS-EDAD
           DISPLAY WS-ESPACIO
           DISPLAY "Nacionalidad: "WS-NACIONALIDAD
           DISPLAY WS-ESPACIO
           STOP RUN.

