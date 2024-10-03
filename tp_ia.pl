alergia(tomate).
alergia(zanahoria).
alergia(lacteos).
alergia(gluten).
alergia(frutos_secos).


% Definición del hecho para almacenar la información del usuario
:- dynamic usuario/10.

% Almacenar la información del usuario
almacenar_usuario(Nombre, Peso, Altura, IMC, Genero, Edad, Actividad, Alergias, Preferencias, CondicionesMedicas) :-
    assert(usuario(Nombre, Peso, Altura, IMC, Genero, Edad, Actividad, Alergias, Preferencias, CondicionesMedicas)).

% Cálculo del IMC
calcular_imc(Peso, Altura, IMC) :-
    IMC is Peso / (Altura * Altura).

% Pregunta el nombre al usuario
preguntar_nombre(Nombre) :-
    write('¿Cuál es tu nombre? '),
    read(Nombre).

% Pregunta el peso al usuario
preguntar_peso(Peso) :-
    write('¿Cuál es tu peso en kg? '),
    read(Peso).

% Pregunta la altura al usuario
preguntar_altura(Altura) :-
    write('¿Cuál es tu altura en metros? '),
    read(Altura).

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

preguntar_actividad_fisica(Actividad) :-
    write('¿Qué nivel de actividad física realizas?'), nl,
    write('1. Sedentario (poco o nada de ejercicio)'), nl,
    write('2. Ligero (ejercicio ligero 1-2 veces por semana)'), nl,
    write('3. Moderado (ejercicio moderado 3-5 veces por semana)'), nl,
    write('4. Activo (ejercicio intenso 6-7 veces por semana)'), nl,
    write('5. Muy activo (ejercicio muy intenso, trabajo físico duro)'), nl,
    write('Ingresa el número correspondiente: '),
    read(Actividad).

% hasta acá todo ok 








% Preguntar preferencias alimenticias
preguntar_preferencias(Preferencias) :-
    write('¿Cuáles son sus preferencias alimenticias?'), nl,
    write('1. Ninguna'), nl,
    write('2. Vegano'), nl,
    write('3. Vegetariano'), nl,
    write('4. Sin azúcar'), nl,
    write('5. Otro (especifique)'), nl,
    read(Opcion),
    (Opcion == 1 -> Preferencias = 'Ninguna';
     Opcion == 2 -> Preferencias = 'Vegano';
     Opcion == 3 -> Preferencias = 'Vegetariano';
     Opcion == 4 -> Preferencias = 'Sin azúcar';
     Opcion == 5 -> write('Especifique su preferencia: '), read(PreferenciaEspecifica), Preferencias = PreferenciaEspecifica).

% Preguntar condiciones medicas
preguntar_condiciones_medicas(CondicionesMedicas) :-
    write('¿Tiene alguna condición médica?'), nl,
    write('1. Ninguna'), nl,
    write('2. Diabetes'), nl,
    write('3. Hipertensión'), nl,
    write('4. Problemas cardíacos'), nl,
    write('5. Otro (especifique)'), nl,
    read(Opcion),
    (Opcion == 1 -> CondicionesMedicas = 'Ninguna';
     Opcion == 2 -> CondicionesMedicas = 'Diabetes';
     Opcion == 3 -> CondicionesMedicas = 'Hipertensión';
     Opcion == 4 -> CondicionesMedicas = 'Problemas cardíacos';
     Opcion == 5 -> write('Especifique su condición: '), read(CondicionEspecifica), CondicionesMedicas = CondicionEspecifica).

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

ajustar_por_imc(TDEE, IMC, CaloriasRecomendadas) :-
    (   IMC < 18.5 -> CaloriasRecomendadas is TDEE + 500;  % Bajo peso
        IMC >= 18.5, IMC < 25 -> CaloriasRecomendadas is TDEE;  % Peso normal
        IMC >= 25, IMC < 30 -> CaloriasRecomendadas is TDEE - 300;  % Sobrepeso
        CaloriasRecomendadas is TDEE - 500  % Obesidad
    ).

% Ofrecer recomendaciones alimenticias
ofrecer_recomendaciones(CaloriasRecomendadas, Alergias, Preferencias) :-
    write('Se recomienda consumir aproximadamente '), write(CaloriasRecomendadas), write(' calorías al día.'), nl,
    write('Recomendaciones alimenticias:'), nl,
    (Alergias == 'Ninguna' ->
        write('- Incluye una variedad de frutas y verduras.'), nl,
        write('- Consume proteínas magras como pollo, pescado o legumbres.'), nl,
        write('- Opta por granos enteros como arroz integral o quinoa.'), nl;
    Alergias == 'Alergia a lácteos' ->
        write('- Incluye alternativas como leches vegetales (almendra, soja).'), nl,
        write('- Consume tofu y otras fuentes de proteína.'), nl;
    Alergias == 'Alergia a gluten' ->
        write('- Opta por granos sin gluten como arroz o quinoa.'), nl;
    Alergias == 'Alergia a frutos secos' ->
        write('- Evita frutos secos y opta por semillas.'), nl;
    write('- Ten en cuenta tu alergia específica.'), nl),

    (Preferencias == 'Vegano' ->
        write('- Incluye legumbres, granos enteros, frutas y verduras.'), nl;
    Preferencias == 'Vegetariano' ->
        write('- Consume huevos y productos lácteos junto con plantas.'), nl;
    Preferencias == 'Sin azúcar' ->
        write('- Opta por frutas para endulzar tus comidas.'), nl).


% Función principal para consultar al usuario
consultar :-
    preguntar_nombre(Nombre),
    almacenar_usuario(Nombre, Peso, Altura, IMC, Genero, Edad, Actividad, Alergias, Preferencias, CondicionesMedicas),
    write('Hola, '), write(Nombre), write('. Te voy a hacer una serie de preguntas, para conocerte un poco más y determinar que cantidad de calorias diarias es recomendable que consumas, ademas de sugerencias de platos y/o alimentos. Consulta siempre con tu medico!'),
    nl,
    preguntar_peso(Peso),
    preguntar_altura(Altura),
    calcular_imc(Peso, Altura, IMC),
    preguntar_genero(Genero),
    preguntar_edad(Edad),
    preguntar_actividad_fisica(Actividad),
    almacenar_usuario(Nombre,Peso,Altura,IMC, Genero, Edad, Actividad, Alergias, Preferencias, CondicionesMedicas),
    nl,
    calcular_tmb(Peso, Altura, Edad, Genero, TMB),
    calcular_tdee(TMB, Actividad, TDEE),
    ajustar_por_imc(TDEE, IMC, CaloriasRecomendadas),

    write('La cantidad de calorías recomendadas a consumir segun la informacion que me diste son: '),write(CaloriasRecomendadas),write('. Ahora, te voy a hacer algunas preguntas mas para sugerirte un plan de alimentacion que se ajuste a esas calorias'),
    nl,
    preguntar_alergias(Alergias),
    preguntar_preferencias(Preferencias),
    preguntar_condiciones_medicas(CondicionesMedicas),

    % Almacenar la información del usuario
    almacenar_usuario(Nombre, Peso, Altura, IMC, Genero, Edad, Actividad, Alergias, Preferencias, CondicionesMedicas),


    % Ofrecer recomendaciones alimenticias
    ofrecer_recomendaciones(CaloriasRecomendadas, Alergias, Preferencias),

    write('Gracias por proporcionar su información.'), nl.

% Iniciar el programa
iniciar :-
    write('Bienvenido al sistema experto en nutrición.'), nl,
    consultar.
