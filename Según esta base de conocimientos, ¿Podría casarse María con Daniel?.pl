EJERCICIO 1. Consideremos las siguientes afirmaciones en lenguaje natural:
- Los estudiantes son siempre jóvenes.
- Los jóvenes que estudian están solteros.
- Los estudiantes que trabajan están casados.- Los estudiantes del Seminario, aunque trabajen, están solteros.
- Las personas independientes están solteras.- Soltero y casado son estados incompatibles.
- María estudia, y Jorge está casado.
- Natalia estudia filosofía, es independiente pero le gusta Daniel.
Representar este conocimiento en PROLOG. Según esta base de conocimientos, ¿Podría casarse María con Daniel?

son("Estudiante","Jovenes").
estado("Jovenes","Solteros"). 
incompatible("Solteros","Casado").  
que("ClaseIA","Trabajan").  
esta("Trabajan","Casados").  
esta("Jorge","Casados").  
es("Maria","Estudiante").  
es("Natalia","Estudiante").  
es("Daniel","Estudiante").  
una("Natalia","PersonaIndependiente").  
legusta("Natalia","Daniel").
%%PREDICATES
disponible_maria(STRING disponible_maria).
%%CLAUSES  
disponible_maria(A):-es(A,B),son(B,C),estado(C,D).
