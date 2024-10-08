% HECHOS
% MANTENIMIENTO
recomendaciones(0, 18.5, 1, +300,'Dado tu IMC deberias aumentar tu ingesta calorica por eso te aumento 300kcal diarias').
recomendaciones(18.5, 24.9, 1, 0,'Dado tu IMC tu ingesta calorica es la adecuada').
recomendaciones(25, 29.9, 1, -300,'Dado tu IMC deberias disminuir tu ingesta calorica por eso te disminuyo 300kcal diarias').
recomendaciones(30, 100, 1, -500,'Dado tu IMC deberias disminuir tu ingesta calorica por eso te disminuyo 500kcal diarias').

% PERDIDA DE GRASA
recomendaciones(0, 18.5, 2, +300,'Dado tu IMC deberias aumentar tu ingesta calorica por eso te aumento 300kcal diarias' ).
recomendaciones(18.5, 24.9, 2, -150,'Dado tu IMC deberias disminuir tu ingesta calorica por eso te disminuyo 150kcal diarias').
recomendaciones(25, 29.9, 2, -500,'Dado tu IMC deberias disminuir tu ingesta calorica por eso te disminuyo 500kcal diarias').
recomendaciones(30, 100, 2, -700,'Dado tu IMC deberias disminuir tu ingesta calorica por eso te disminuyo 700kcal diarias').

% AUMENTO MUSCULAR
recomendaciones(0, 18.5, 3, +1000,'Dado tu IMC deberias aumentar tu ingesta calorica por eso te aumento 1000kcal diarias').
recomendaciones(18.5, 24.9, 3, +500,'Dado tu IMC deberias aumentar tu ingesta calorica por eso te aumento 500kcal diarias').
recomendaciones(25, 29.9, 3, 0,'Dado tu IMC tu ingesta calorica es la adecuada').
recomendaciones(30, 100, 3, -200,'Dado tu IMC deberias disminuir tu ingesta calorica por eso te disminuyo 200kcal diarias').

% RENDIMIENTO DEPORTIVO
recomendaciones(0, 18.5, 4, +800,'Dado tu IMC deberias aumentar tu ingesta calorica por eso te aumento 800kcal diarias').
recomendaciones(18.5, 24.9, 4, +500,'Dado tu IMC deberias aumentar tu ingesta calorica por eso te aumento 500kcal diaria').
recomendaciones(25, 29.9, 4, -200,'Dado tu IMC deberias disminuir tu ingesta calorica por eso te disminuyo 200kcal diarias').
recomendaciones(30, 100, 4, -300,'Dado tu IMC deberias disminuir tu ingesta calorica por eso te disminuyo 300kcal diarias').

% CONDICIONES MEDICAS
% Celiaco (sin alimentos con gluten)
condicion_medica(2, ['pollo', 'carne','yogur griego', 'pescado', 'huevos', 'frutas', 'verduras', 'quinua', 'arroz', 'papas', 'frijoles', 'lentejas', 'nueces', 'almendras', 'aceite de oliva', 'palta', 'semillas de chia', 'tofu', 'tempeh']).

% Intolerante a la lactosa (sin lácteos)
condicion_medica(3, ['pollo', 'carne', 'pescado', 'cerdo', 'tofu', 'tempeh', 'frijoles', 'lentejas', 'arroz', 'papas', 'quinua', 'batata', 'aceite de oliva', 'aceite de coco', 'mantequilla de mani', 'palta', 'semillas de chia', 'nueces', 'almendras', 'aceitunas']).

% Hipertenso (bajo en sodio, sin alimentos procesados)
condicion_medica(4, ['pollo', 'pescado', 'frijoles', 'lentejas', 'arroz', 'papas', 'quinua', 'batata', 'frutas', 'verduras', 'palta', 'nueces', 'almendras', 'aceite de oliva']).

% Hipertiroidismo (evitar alimentos que puedan interferir con la función tiroidea)
condicion_medica(5, ['pollo', 'carne', 'pescado', 'cerdo', 'frijoles', 'lentejas', 'arroz', 'papas', 'quinua', 'batata', 'nueces', 'almendras', 'aceite de oliva', 'palta']).

% Diabetes (bajo en carbohidratos simples, preferencia por alimentos integrales)
condicion_medica(6, ['pollo', 'pescado', 'frijoles', 'lentejas', 'arroz', 'quinua', 'batata', 'verduras', 'palta', 'nueces', 'almendras', 'aceitunas', 'aceite de oliva']).

% Colesterol alto (bajo en grasas saturadas y colesterol)
condicion_medica(7, ['pescado', 'pollo sin piel', 'frutas', 'verduras', 'frijoles', 'lentejas', 'arroz', 'quinua', 'batata', 'palta', 'nueces', 'almendras', 'aceite de oliva', 'semillas de chia']).


% ALERGIAS
% Alergia a los frutos secos
alergias(1, ['pollo', 'carne', 'pescado', 'cerdo', 'tofu', 'tempeh', 'huevos', 'frijoles', 'lentejas', 'arroz', 'pasta', 'papas', 'quinua', 'batata', 'verduras', 'aceite de oliva', 'aceite de coco', 'mantequilla']).

% Alergia a los mariscos
alergias(2, ['pollo', 'carne', 'cerdo', 'tofu', 'tempeh', 'huevos', 'frijoles', 'lentejas', 'arroz', 'pasta', 'papas', 'quinua', 'batata', 'verduras', 'nueces', 'almendras', 'aceite de oliva']).

% Alergia al chocolate
alergias(3, ['pollo', 'carne', 'pescado', 'tofu', 'tempeh', 'huevos', 'frijoles', 'lentejas', 'arroz', 'pasta', 'papas', 'quinua', 'batata', 'verduras', 'nueces', 'almendras', 'aceite de oliva', 'palta', 'semillas de chia']).

% Alergia al huevo
alergias(4, ['pollo', 'carne', 'pescado', 'tofu', 'tempeh', 'frijoles', 'lentejas', 'arroz', 'pasta', 'papas', 'quinua', 'batata', 'verduras', 'nueces', 'almendras', 'aceitunas', 'aceite de oliva', 'aceite de coco', 'mantequilla de mani']).

% Alergia a la soja
alergias(5, ['pollo', 'carne', 'pescado', 'huevos', 'frijoles', 'lentejas', 'arroz', 'pasta', 'papas', 'quinua', 'batata', 'verduras', 'nueces', 'almendras', 'aceite de oliva']).


% PREFERENCIAS
% Vegetariano
preferencias(1, ['tofu', 'tempeh', 'frijoles', 'lentejas', 'arroz', 'pasta', 'papas', 'quinua', 'batata', 'verduras', 'frutas', 'nueces', 'almendras', 'aceite de oliva', 'aceitunas', 'semillas de chia']).

% Vegano
preferencias(2, ['tofu', 'tempeh', 'frijoles', 'lentejas', 'arroz', 'pasta', 'papas', 'quinua', 'batata', 'verduras', 'frutas', 'nueces', 'almendras', 'aceite de oliva', 'aceitunas', 'semillas de chia']).


%COMIDAS
% PROTEÍNAS "1"
    % DESAYUNO/MERIENDA por 100g es valor "2"
    comida(2, 1, 'huevo', 13).
    comida(2, 1, 'queso', 11).
    comida(2, 1, 'jamon cocido', 18).
    comida(2, 1, 'leche', 3).
    comida(2, 1, 'yogur griego', 10).
    comida(2, 1, 'batido de proteinas', 20).

    % ALMUERZO/CENA por 100g es valor "1"
    comida(1, 1, 'pollo', 27).
    comida(1, 1, 'carne', 26).
    comida(1, 1, 'pescado', 22).
    comida(1, 1, 'cerdo', 25).
    comida(1, 1, 'tofu', 8).
    comida(1, 1, 'tempeh', 19).
    comida(1, 1, 'huevos', 13).
    comida(1, 1, 'frijoles', 9).
    comida(1, 1, 'lentejas', 9).

% CARBOHIDRATOS "2"
    % DESAYUNO/MERIENDA por 100g es valor "2"
    comida(2, 2, 'avena', 66).
    comida(2, 2, 'pan integral', 45).
    comida(2, 2, 'arroz inflado', 81).
    comida(2, 2, 'granola', 58).
    comida(2, 2, 'tortitas de arroz', 80).
    comida(2, 2, 'cereal de trigo', 67).
    comida(2, 2, 'frutas', 17).

    % ALMUERZO/CENA por 100g es valor "1"
    comida(1, 2, 'arroz', 28).
    comida(1, 2, 'pasta', 25).
    comida(1, 2, 'papas', 17).
    comida(1, 2, 'quinua', 21).
    comida(1, 2, 'batata', 20).
    comida(1, 2, 'lentejas', 60).
    comida(1, 2, 'frijoles negros', 62).
    comida(1, 2, 'garbanzos', 61).
    comida(2, 2, 'verduras', 8).


% GRASAS "3"
    % DESAYUNO/MERIENDA por 100g es valor "2"
    comida(2, 3, 'mantequilla de mani', 50).
    comida(2, 3, 'palta', 26).
    comida(2, 3, 'semillas de chia', 31).
    comida(2, 3, 'almendras', 50).
    comida(2, 3, 'nueces', 65).
    comida(2, 3, 'aceitunas', 15).

    % ALMUERZO/CENA por 100g es valor "1"
    comida(1, 3, 'aceite de oliva', 100).
    comida(1, 3, 'aceite de coco', 100).
    comida(1, 3, 'mantequilla', 81). 
    comida(1, 3, 'palta', 26).
    comida(1, 3, 'nueces', 65).
    comida(1, 3, 'almendras', 50).
    comida(1, 3, 'queso', 33).
    comida(1, 3, 'crema de leche', 30).




% Predicado para obtener la recomendación basada en el IMC
obtener_recomendacion(IMC, Objetivo, Ajuste ,Mensaje) :-
    recomendaciones(Min, Max, Objetivo, Ajuste,Mensaje),  % Compara con los rangos de IMC
    IMC >= Min,
    IMC < Max.


porcentajes_objetivo(Objetivo, CaloriasRecomendadas, Proteinas, Grasas, Carbohidratos) :-
    (   Objetivo == 1 ->  % Mantenimiento
        Proteinas is 20 * CaloriasRecomendadas / 100,
        Grasas is 30 * CaloriasRecomendadas / 100,
        Carbohidratos is 50 * CaloriasRecomendadas / 100
    ;   Objetivo == 2 ->  % Pérdida de grasa
        Proteinas is 35 * CaloriasRecomendadas / 100,
        Grasas is 30 * CaloriasRecomendadas / 100,
        Carbohidratos is 35 * CaloriasRecomendadas / 100
    ;   Objetivo == 3 ->  % Aumento muscular
        Proteinas is 30 * CaloriasRecomendadas / 100,
        Grasas is 20 * CaloriasRecomendadas / 100,
        Carbohidratos is 50 * CaloriasRecomendadas / 100
    ;   Proteinas is 20 * CaloriasRecomendadas / 100,  
        Grasas is 30 * CaloriasRecomendadas / 100,  
        Carbohidratos is 50 * CaloriasRecomendadas / 100  % Rendimiento deportivo
    ).

calcular_macronutrientes(CaloriasProteinas, CaloriasCarbohidratos, CaloriasGrasas, ProteinasGramos, CarbohidratosGramos, GrasasGramos ) :-
    ProteinasGramos is CaloriasProteinas / 4,  % 1 gramo de proteína = 4 kcal
    GrasasGramos is CaloriasGrasas / 9,  % 1 gramo de grasa = 9 kcal
    CarbohidratosGramos is CaloriasCarbohidratos / 4.  % 1 gramo de carbohidrato = 4 kcal

% Definición del hecho para almacenar la información del usuario
:- dynamic usuario/11.

% Almacenar la información del usuario
almacenar_usuario(Nombre, Peso, Altura, IMC, Genero, Edad, Actividad, Objetivo, CondMedica, Preferencias, Alergias) :-
    assertz(usuario(Nombre, Peso, Altura, IMC, Genero, Edad, Actividad, Objetivo, CondMedica, Preferencias, Alergias)).

% Cálculo del IMC
calcular_imc(Peso, Altura, IMC) :-
    IMC is Peso / (Altura * Altura).

% Pregunta el nombre al usuario y lo convierte en un átomo
preguntar_nombre(Nombre) :-
    write('¿Cuál es tu nombre? '),
    read_line_to_string(user_input, Nombre).

% Pregunta el peso al usuario
preguntar_peso(Peso) :-
    write('¿Cuál es tu peso en kg? '),
    read(Peso).

% Pregunta la altura al usuario
preguntar_altura(Altura) :-
    write('¿Cuál es tu altura en metros? '),
    read(Altura).

% Pregunta el género al usuario
preguntar_genero(Genero) :-
    write('¿Cuál es tu género?'), nl,
    write('1. Masculino'), nl,
    write('2. Femenino'), nl,
    write('Ingresa el número correspondiente: '),
    read(Genero).

% Preguntar la edad del usuario
preguntar_edad(Edad) :-
    write('¿Cuál es tu edad? '),
    read(Edad).




% Pregunta el nivel de actividad física al usuario
preguntar_actividad_fisica(Actividad) :-
    write('¿Qué nivel de actividad física realizas?'), nl,
    write('1. Sedentario (poco o nada de ejercicio)'), nl,
    write('2. Ligero (ejercicio ligero 1-2 veces por semana)'), nl,
    write('3. Moderado (ejercicio moderado 3-5 veces por semana)'), nl,
    write('4. Activo (ejercicio intenso 6-7 veces por semana)'), nl,
    write('5. Muy activo (ejercicio muy intenso, trabajo físico duro)'), nl,
    write('Ingresa el número correspondiente: '),
    read(Actividad).

% Pregunta el objetivo del usuario
preguntar_objetivo(Objetivo) :-
    write('¿Cual es tu objetivo?'), nl,
    write('1. Mantenimiento'), nl,
    write('2. Pérdida de grasa'), nl,
    write('3. Aumento muscular'), nl,
    write('4. Rendimiento deportivo'), nl,
    write('Ingresa el número correspondiente: '),
    read(Objetivo).



% preguntar_condicion_medica del usuario y almacenarlas en una lista
preguntar_condicion_medica(CondMedica) :-
    write('¿Tienes alguna Condicion Medica que debamos saber? (elige más de una si es necesario, o "0" para terminar)'), nl,
    mostrar_opciones_cond_medica,
    leer_condicion_medica([], CondMedica).
    

% Mostrar las opciones disponibles de preferencias alimenticias
mostrar_opciones_cond_medica :-
    write('1. Hipotiroidismo'), nl,
    write('2. Celiaquia'), nl,
    write('3. Intolerante a la lactosa'), nl,
    write('4. Hipertenso'), nl,
    write('5. Hipertiroidismo'), nl,
    write('6. Diabetes'), nl,
    write('7. Colesterol alto'), nl.
    
    
% Leer las condiciones seleccionadas y almacenarlas en una lista
leer_condicion_medica(CondicionesAcumuladas, CondicionesFinales) :-
    write('Seleccione el número de la condición (o "0" para terminar): '),
    read(Opcion),
    (   Opcion == 0  % Caso base: Si el usuario selecciona 0, terminamos y devolvemos la lista final
    ->  CondicionesFinales = CondicionesAcumuladas
    ;   member(Opcion, CondicionesAcumuladas)  % Si la opción ya está en la lista, mostrar un mensaje y pedir otra
    ->  write('Esta condición ya ha sido seleccionada. Elige otra.'), nl,
        leer_condicion_medica(CondicionesAcumuladas, CondicionesFinales)
    ;   append(CondicionesAcumuladas, [Opcion], NuevasCondiciones),  % Agregar la opción si no está duplicada
        leer_condicion_medica(NuevasCondiciones, CondicionesFinales)  % Llamada recursiva para seguir seleccionando
    ).


% preguntar_alergias del usuario y almacenarlas en una lista
preguntar_alergias(Alergias) :-
    write('¿Tienes alguna alergia que debamos saber? (elige más de una si es necesario, o "0" para terminar)'), nl,
    mostrar_opciones_alergias,
    leer_alergias([], Alergias).

% Mostrar las opciones disponibles de alergias
mostrar_opciones_alergias :-
    write('1. Alergia a los frutos secos'), nl,
    write('2. Alergia a los mariscos'), nl,
    write('3. Alergia al chocolates'), nl,
    write('4. Alergia al huevo'), nl,
    write('5. Alergia a la soja'), nl.

% Leer las alergias seleccionadas y almacenarlas en una lista
leer_alergias(AlergiasAcumuladas, AlergiasFinales) :-
    write('Seleccione el número de la alergia (o "0" para terminar): '),
    read(Opcion),
    (   Opcion == 0  % Caso base: Si el usuario selecciona 0, terminamos y devolvemos la lista final
    ->  AlergiasFinales = AlergiasAcumuladas
    ;   member(Opcion, AlergiasAcumuladas)  % Si la opción ya está en la lista, mostrar un mensaje y pedir otra
    ->  write('Esta alergia ya ha sido seleccionada. Elige otra.'), nl,
        leer_alergias(AlergiasAcumuladas, AlergiasFinales)
    ;   append(AlergiasAcumuladas, [Opcion], NuevasAlergias),  % Agregar la opción si no está duplicada
        leer_alergias(NuevasAlergias, AlergiasFinales)  % Llamada recursiva para seguir seleccionando
    ).


% Pregunta el objetivo del usuario
preguntar_preferencias(Preferencias) :-
    write('¿Tienes alguna preferencia alimenticia?'), nl,
    write('1. Vegetariano'), nl,
    write('2. Vegano'), nl,
    write('3. Sin preferencias'), nl,
    write('Ingresa el número correspondiente: '),
    read(Preferencias).
 


% Calcular la TMB
calcular_tmb(Peso, Altura, Edad, Genero, TMB) :-
    (   Genero == 1 ->  % Masculino
        TMB is 88.362 + (13.397 * Peso) + (4.799 * (Altura * 100)) - (5.677 * Edad)
    ;   Genero == 2 ->  % Femenino
        TMB is 447.593 + (9.247 * Peso) + (3.098 * (Altura * 100)) - (4.330 * Edad)
    ).

% Calcular el TDEE
calcular_tdee(TMB, Actividad, TDEE) :-
    (   Actividad == 1 -> TDEE is TMB * 1.2  % Sedentario
    ;   Actividad == 2 -> TDEE is TMB * 1.375  % Actividad ligera
    ;   Actividad == 3 -> TDEE is TMB * 1.55  % Actividad moderada
    ;   Actividad == 4 -> TDEE is TMB * 1.725  % Activo
    ;   TDEE is TMB * 1.9  % Muy activo
    ).

% Ajustar las calorías recomendadas según el IMC
ajustar_por_imc(TDEE, CaloriasAjustar , CaloriasRecomendadas) :-
    CaloriasRecomendadas is TDEE + CaloriasAjustar.

% Función principal para consultar al usuario
consultar :-
    preguntar_nombre(Nombre),
    write('Hola, '), write(Nombre), write('. Te voy a hacer una serie de preguntas para conocerte un poco más y determinar qué cantidad de calorías diarias es recomendable que consumas, además de sugerencias de platos y/o alimentos. ¡Consulta siempre con tu médico!'),
    nl,
    preguntar_peso(Peso),
    preguntar_altura(Altura),
    calcular_imc(Peso, Altura, IMC),
    preguntar_genero(Genero),
    preguntar_edad(Edad),
    preguntar_actividad_fisica(Actividad),
    almacenar_usuario(Nombre, Peso, Altura, IMC, Genero, Edad, Actividad, Objetivo, CondMedica, Preferencias, Alergias),
    nl,
    calcular_tmb(Peso, Altura, Edad, Genero, TMB),
    calcular_tdee(TMB, Actividad, TDEE),
    write('La cantidad de calorías recomendadas a consumir según la información que me diste son: '), write(TDEE), write('.'),
    nl,
    preguntar_objetivo(Objetivo),
    preguntar_condicion_medica(CondMedica),
    preguntar_alergias(Alergias),
    preguntar_preferencias(Preferencias),
    almacenar_usuario(Nombre, Peso, Altura, IMC, Genero, Edad, Actividad, Objetivo, CondMedica, Preferencias, Alergias),
    obtener_recomendacion(IMC, Objetivo, Ajuste,Mensaje),
    ajustar_por_imc(TDEE, Ajuste, CaloriasRecomendadas),
    write(Mensaje), nl,
    write('Para tu objetivo de '), write(Objetivo), write(' y tu IMC de '), write(IMC), write(' se recomienda consumir '), write(CaloriasRecomendadas), write(' calorías diarias.'),
    porcentajes_objetivo(Objetivo, CaloriasRecomendadas, Proteinas, Grasas, Carbohidratos),
    calcular_macronutrientes(Proteinas, Carbohidratos, Grasas, GramosProteinas, GramosCarbohidratos, GramosGrasas ),
    write('Estos son los porcentajes recomendados de macronutrientes:'), nl,
    write('Proteínas: '), write(GramosProteinas), write(' kcal'), nl,
    write('Grasas: '), write(GramosGrasas), write(' kcal'), nl,
    write('Carbohidratos: '), write(GramosCarbohidratos), write(' kcal'), nl,
    write('¡Gracias por usar el sistema experto en nutrición!').

% Iniciar el programa
iniciar :-
    write('Bienvenido al sistema experto en nutrición.'), nl,
    consultar.
