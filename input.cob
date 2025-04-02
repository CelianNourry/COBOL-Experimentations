       IDENTIFICATION DIVISION.
       PROGRAM-ID. INPUT-INFO.
       
       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 INPUT-USER PIC X(30).
       01 INPUT-PASSWORD PIC X(30).

       PROCEDURE DIVISION.
           DISPLAY "Enter your name : ".
           ACCEPT INPUT-USER.
           DISPLAY "Enter your password : ".
           ACCEPT INPUT-PASSWORD.
           STOP RUN.
           