% Definición del hecho para almacenar la información del usuario
usuario(_, _, _, _, _, _, _, _).

% Almacenar la información del usuario
almacenar_usuario(Peso, Altura, IMC, Genero, Edad, Actividad, Frecuencia, Objetivo, TipoEjercicio, Alergias, Preferencias, CondicionesMedicas) :-
    assert(usuario(Peso, Altura, IMC, Genero, Edad, Actividad, Frecuencia, Objetivo, TipoEjercicio, Alergias, Preferencias, CondicionesMedicas)).

% Cálculo del IMC
calcular_imc(Peso, Altura, IMC) :-
    IMC is Peso / (Altura * Altura).

% Pregunta el peso al usuario
preguntar_peso(Peso) :-
    write('¿Cuál es tu peso en kg? '),
    read(Peso).

% Pregunta la altura al usuario
preguntar_altura(Altura) :-
    write('¿Cuál es tu altura en metros? '),
    read(Altura).

% Pregunta sobre el objetivo del usuario
preguntar_objetivo(Objetivo) :-
    write('¿Cuál es tu objetivo actual?'), 
    nl,
    write('1. Bajar de peso'), 
    nl,
    write('2. Aumentar masa muscular'), 
    nl,
    write('3. Mejorar rendimiento deportivo'), 
    nl,
    write('4. Aumentar de peso'), 
    nl,
    write('5. Ningún objetivo en específico'), 
    nl,
    write('Ingresa el número correspondiente: '),
    read(Objetivo).

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
    write('2. Ligero (ejercicio ligero 1-3 veces por semana)'), nl,
    write('3. Moderado (ejercicio moderado 3-5 veces por semana)'), nl,
    write('4. Activo (ejercicio intenso 6-7 veces por semana)'), nl,
    write('5. Muy activo (ejercicio muy intenso, trabajo físico duro)'), nl,
    write('Ingresa el número correspondiente: '),
    read(Actividad).

preguntar_frecuencia(Frecuencia) :-
    write('¿Con qué frecuencia haces actividad física a la semana? (en número de días): '),
    read(Frecuencia).

% Preguntar tipo de ejercicio
preguntar_tipo_ejercicio(TipoEjercicio) :-
    write('¿Qué tipo de ejercicio realiza?'), nl,
    write('1. Aeróbico (correr, nadar, bicicleta)'), nl,
    write('2. Pesas (levantamiento de pesas, entrenamiento de fuerza)'), nl,
    write('3. Combinación de ambos'), nl,
    write('4. Otro'), nl,
    write('Ingresa el número correspondiente: '),
    read(TipoEjercicio).

% Preguntar alergias
preguntar_alergias(Alergias) :-
    write('¿Tiene alguna alergia?'), nl,
    write('1. Ninguna'), nl,
    write('2. Alergia a lácteos'), nl,
    write('3. Alergia a gluten'), nl,
    write('4. Alergia a frutos secos'), nl,
    write('5. Otra (especifique)'), nl,
    read(Opcion),
    (Opcion == 1 -> Alergias = 'Ninguna';
     Opcion == 2 -> Alergias = 'Alergia a lácteos';
     Opcion == 3 -> Alergias = 'Alergia a gluten';
     Opcion == 4 -> Alergias = 'Alergia a frutos secos';
     Opcion == 5 -> write('Especifique su alergia: '), read(AlergiaEspecifica), Alergias = AlergiaEspecifica).


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

% Calcular las calorías recomendadas
calorias_recomendadas(IMC, Actividad, Objetivo, CaloriasRecomendadas) :-
    % Base de calorías en función del IMC (simplificado)
    calorias_base(IMC, CaloriasBase),
    
    % Ajustar las calorías según la actividad física
    calorias_ajustadas(CaloriasBase, Actividad, CaloriasAjustadas),

    % Ajustar según el objetivo
    ajustar_por_objetivo(CaloriasAjustadas, Objetivo, CaloriasRecomendadas).

% Base de calorías en función del IMC
calorias_base(IMC, CaloriasBase) :-
    (   IMC < 18.5 -> CaloriasBase is 2500  % Bajo peso
    ;   IMC >= 18.5, IMC < 25 -> CaloriasBase is 2000  % Peso normal
    ;   IMC >= 25, IMC < 30 -> CaloriasBase is 1800  % Sobrepeso
    ;   CaloriasBase is 1600  % Obesidad
    ).

% Ajustar las calorías según la actividad física
calorias_ajustadas(CaloriasBase, Actividad, CaloriasAjustadas) :-
    (   Actividad == 1 -> CaloriasAjustadas is CaloriasBase  % Sedentario
    ;   Actividad == 2 -> CaloriasAjustadas is CaloriasBase * 1.2  % Actividad ligera
    ;   Actividad == 3 -> CaloriasAjustadas is CaloriasBase * 1.5  % Actividad moderada
    ;   Actividad == 4 -> CaloriasAjustadas is CaloriasBase * 1.8  % Actividad intensa
    ;   CaloriasAjustadas is CaloriasBase * 2  % Actividad muy intensa
    ).

% Ajustar las calorías según el objetivo
ajustar_por_objetivo(CaloriasAjustadas, Objetivo, CaloriasRecomendadas) :-
    (   Objetivo == 1 -> CaloriasRecomendadas is CaloriasAjustadas - 500  % Bajar de peso
    ;   Objetivo == 2 -> CaloriasRecomendadas is CaloriasAjustadas + 500  % Aumentar masa muscular
    ;   Objetivo == 3 -> CaloriasRecomendadas is CaloriasAjustadas  % Mejorar rendimiento
    ;   Objetivo == 4 -> CaloriasRecomendadas is CaloriasAjustadas + 200  % Aumentar de peso
    ;   CaloriasRecomendadas is CaloriasAjustadas  % Ningún objetivo
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
    preguntar_peso(Peso),
    preguntar_altura(Altura),
    calcular_imc(Peso, Altura, IMC),
    write('Su IMC es: '), write(IMC), nl,
    preguntar_objetivo(Objetivo),
    preguntar_genero(Genero),
    preguntar_edad(Edad),
    preguntar_actividad_fisica(Actividad),
    preguntar_frecuencia(Frecuencia),
    preguntar_tipo_ejercicio(TipoEjercicio),
    preguntar_alergias(Alergias),
    preguntar_preferencias(Preferencias),
    preguntar_condiciones_medicas(CondicionesMedicas),
    
    % Almacenar la información del usuario
    almacenar_usuario(Peso, Altura, IMC, Genero, Edad, Actividad, Frecuencia, Objetivo, TipoEjercicio, Alergias, Preferencias, CondicionesMedicas),

    % Calcular calorías recomendadas
    calorias_recomendadas(IMC, Actividad, Objetivo, CaloriasRecomendadas),
    
    % Ofrecer recomendaciones alimenticias
    ofrecer_recomendaciones(CaloriasRecomendadas, Alergias, Preferencias),
    
    % Aquí puedes agregar lógica adicional para calcular calorías recomendadas y ofrecer recomendaciones
    write('Gracias por proporcionar su información.'), nl.

% Iniciar el programa
iniciar :-
    write('Bienvenido al sistema experto en nutrición.'), nl,
    consultar.