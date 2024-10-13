% Definicion del hecho para almacenar la informacion del usuario
:- dynamic usuario/11.

% Almacenar la informacion del usuario
almacenar_usuario(Nombre, Peso, Altura, IMC, Genero, Edad, Actividad, Objetivo, CondMedica, Preferencias, Alergias) :-
    assertz(usuario(Nombre, Peso, Altura, IMC, Genero, Edad, Actividad, Objetivo, CondMedica, Preferencias, Alergias)).


% Funcion principal para consultar al usuario
consultar :-
    consult('hechos.txt'),
    consult('usuario.txt'),
    consult('comidas.txt'),
    consult('recetas_platos_final.txt'),
    obtener_datos_usuario(Nombre, Peso, Altura, Genero, Edad, IMC, Actividad, Objetivo, CondMedica, Preferencias, Alergias, CaloriasRecomendadas),
    almacenar_usuario(Nombre, Peso, Altura, IMC, Genero, Edad, Actividad, Objetivo, CondMedica, Preferencias, Alergias),
    nl,
    nl,
    objetivo(Objetivo,ObjetivoTexto),
    write('Para tu objetivo de '), write(ObjetivoTexto), write(' y tu IMC de '), write(IMC), write(' se recomienda consumir '), write(CaloriasRecomendadas), write(' calorias diarias.'),
    nl,
    nl,
    porcentajes_objetivo(Objetivo, CaloriasRecomendadas, Proteinas, Grasas, Carbohidratos),
    calcular_macronutrientes(Proteinas, Carbohidratos, Grasas, GramosProteinas, GramosCarbohidratos, GramosGrasas),
    write('Al total de calorias recomendadas debes dividirlo segun los macronutrientes de la siguiente forma:'), 
    nl,
    floor(GramosProteinas, GramosProteinasEntero),
    write('Proteinas: '), write(GramosProteinasEntero), write(' gramos'), 
    nl,
    floor(GramosGrasas, GramosGrasasEntero),
    write('Grasas: '), write(GramosGrasasEntero), write(' gramos'), 
    nl,
    floor(GramosCarbohidratos, GramosCarbohidratosEntero),
    write('Carbohidratos: '), write(GramosCarbohidratosEntero), write(' gramos'), 
    nl,
    sugerir_plan(GramosProteinas, GramosCarbohidratos, GramosGrasas, CondMedica, Alergias, Preferencias),
    nl,
    write('Gracias por usar el sistema experto en nutricion!').
% Iniciar el programa
iniciar :-
    write('Bienvenido al sistema experto en nutricion.'), 
    nl,
    consultar.
