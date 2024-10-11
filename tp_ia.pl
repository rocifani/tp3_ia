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
condicion_medica(2, ['pollo', 'carne','yogur griego', 'pescado', 'huevo', 'frutas', 'verduras', 'quinua', 'arroz', 'papas', 'frijoles', 'lentejas', 'nueces', 'almendras', 'aceite de oliva', 'palta', 'semillas de chia', 'tofu', 'tempeh','queso','jamon cocido','batido de proteinas','soja','arroz','quinoa pop']).

% Intolerante a la lactosa (sin lacteos)
condicion_medica(3, ['pollo', 'carne', 'pescado', 'cerdo', 'tofu', 'tempeh', 'frijoles', 'lentejas', 'arroz', 'papas', 'quinua', 'batata', 'aceite de oliva', 'aceite de coco', 'mantequilla de mani', 'palta', 'semillas de chia', 'nueces', 'almendras', 'aceitunas','soja']).

% Hipertenso (bajo en sodio, sin alimentos procesados)
condicion_medica(4, ['pollo', 'pescado', 'frijoles', 'lentejas', 'arroz', 'papas', 'quinua', 'batata', 'frutas', 'verduras', 'palta', 'nueces', 'almendras', 'aceite de oliva','soja']).

% Hipertiroidismo (evitar alimentos que puedan interferir con la funcion tiroidea)
condicion_medica(5, ['pollo', 'carne', 'pescado', 'cerdo', 'frijoles', 'lentejas', 'arroz', 'papas', 'quinua', 'batata', 'nueces', 'almendras', 'aceite de oliva', 'palta','soja']).

% Diabetes (bajo en carbohidratos simples, preferencia por alimentos integrales)
condicion_medica(6, ['pollo', 'pescado', 'frijoles', 'lentejas', 'arroz', 'quinua', 'batata', 'verduras', 'palta', 'nueces', 'almendras', 'aceitunas', 'aceite de oliva','soja']).

% Colesterol alto (bajo en grasas saturadas y colesterol)
condicion_medica(7, ['pescado', 'pollo sin piel', 'frutas', 'verduras', 'frijoles', 'lentejas', 'arroz', 'quinua', 'batata', 'palta', 'nueces', 'almendras', 'aceite de oliva', 'semillas de chia','soja']).


% ALERGIAS
% Alergia a los frutos secos
alergias(1, ['pollo', 'carne', 'pescado', 'cerdo', 'tofu', 'tempeh', 'huevo', 'frijoles', 'lentejas', 'arroz', 'pasta', 'papas', 'quinua', 'batata', 'verduras', 'aceite de oliva', 'aceite de coco', 'mantequilla','queso','soja']).

% Alergia a los mariscos
alergias(2, ['pollo', 'carne', 'cerdo', 'tofu', 'tempeh', 'huevo', 'frijoles', 'lentejas', 'arroz', 'pasta', 'papas', 'quinua', 'batata', 'verduras', 'nueces', 'almendras', 'aceite de oliva','soja','avena','pan integral','tortitas de arroz', 'arroz inflado', 'granola', 'cereal de trigo']).

% Alergia al chocolate
alergias(3, ['pollo', 'carne', 'pescado', 'tofu', 'tempeh', 'huevo', 'frijoles', 'lentejas', 'arroz', 'pasta', 'papas', 'quinua', 'batata', 'verduras', 'nueces', 'almendras', 'aceite de oliva', 'palta', 'semillas de chia','soja']).

% Alergia al huevo
alergias(4, ['pollo', 'carne', 'pescado', 'tofu', 'tempeh', 'frijoles', 'lentejas', 'arroz', 'pasta', 'papas', 'quinua', 'batata', 'verduras', 'nueces', 'almendras', 'aceitunas', 'aceite de oliva', 'aceite de coco', 'mantequilla de mani','soja']).

% Alergia a la soja
alergias(5, ['pollo', 'carne', 'pescado', 'huevo', 'frijoles', 'lentejas', 'arroz', 'pasta', 'papas', 'quinua', 'batata', 'verduras', 'nueces', 'almendras', 'aceite de oliva']).


% PREFERENCIAS
% Vegetariano
preferencias(1, ['tofu', 'tempeh', 'frijoles', 'lentejas', 'arroz', 'pasta', 'papas', 'quinua', 'batata', 'verduras', 'frutas', 'nueces', 'almendras', 'aceite de oliva', 'aceitunas', 'semillas de chia','soja']).

% Vegano
preferencias(2, ['tofu', 'tempeh', 'frijoles', 'lentejas', 'arroz', 'pasta', 'papas', 'quinua', 'batata', 'verduras', 'frutas', 'nueces', 'almendras', 'aceite de oliva', 'aceitunas', 'semillas de chia','soja','palta','avena']).


%COMIDAS
% PROTEINAS "1"
    % DESAYUNO/MERIENDA por 100g es valor "2"
    comida(2, 1, 'huevo', 13).
    comida(2, 1, 'queso', 11).
    comida(2, 1, 'jamon cocido', 18).
    comida(2, 1, 'tofu', 8).
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
    comida(1, 1, 'huevo', 13).
    comida(1, 1, 'soja', 51).
    comida(1, 1, 'frijoles', 9).


% CARBOHIDRATOS "2"
    % DESAYUNO/MERIENDA por 100g es valor "2"
    comida(2, 2, 'avena', 66).
    comida(2, 2, 'quinoa pop', 38).
    comida(2, 2, 'pan integral', 45).
    comida(2, 2, 'arroz inflado', 81).
    comida(2, 2, 'granola', 58).
    comida(2, 2, 'tortitas de arroz', 80).
    comida(2, 2, 'cereal de trigo', 67).
    comida(2, 2, 'fruta', 17).
    

    % ALMUERZO/CENA por 100g es valor "1"
    comida(1, 2, 'arroz', 28).
    comida(1, 2, 'pasta', 25).
    comida(1, 2, 'papas', 17).
    comida(1, 2, 'quinua', 21).
    comida(1, 2, 'batata', 20).
    comida(1, 2, 'lentejas', 60).
    comida(1, 2, 'frijoles negros', 62).
    comida(1, 2, 'garbanzos', 61).
    comida(1, 2, 'verdura', 8).


% GRASAS "3"
    % DESAYUNO/MERIENDA por 100g es valor "2"
    comida(2, 3, 'palta', 26).   
    comida(2, 3, 'mantequilla de mani', 50).
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


% platos
% todos
platos(['huevo', 'avena', 'palta'], 'Tortilla de huevo con avena y rodajas de palta, acompañada de fruta fresca.'). 
platos(['pollo','arroz','aceite de oliva'],'Pollo a la plancha con arroz con aceite de oliva, y verduras hervidas.').

% vegano 
platos(['tofu','avena','palta'],'Salteado de tofu con avena, palta y verduras.').

% vegano y celiaco
platos(['tofu','arroz','aceite de oliva'],'Tofu salteado con arroz').
platos(['tofu','quinoa pop','palta'],'Ensalada de tofu con quinoa pop y palta').

platos(['batido de proteinas','avena','palta'],'').
platos(['batido de proteinas','avena','palta'],'').


platos(['queso', 'pan integral', 'nueces'], 'Sándwich de queso con pan integral y nueces, acompañado de fruta fresca.').
platos(['huevo', 'cereal de trigo', 'semillas de chia'], 'Tazón de cereal de trigo con huevo y semillas de chia, con fruta fresca.').
platos(['soja', 'granola', 'yogur griego'], 'Parfait de soja y granola con yogur griego, acompañado de fruta fresca.').
platos(['huevo', 'frijoles negros', 'crema de leche'], 'Tacos de huevo con frijoles negros y crema de leche, servidos con fruta fresca.').
platos(['tofu', 'granola', 'yogur griego'], 'Tazón de yogur griego con tofu y granola, acompañado de fruta fresca.').
platos(['huevo', 'quinoa', 'nueces'], 'Ensalada de quinoa con huevo duro y nueces, servida con fruta fresca.').
platos(['huevo', 'frijoles negros', 'almendras'], 'Bowl de huevo revuelto con frijoles negros y almendras, acompañado de fruta fresca.').
platos(['tofu', 'batata', 'crema de leche'], 'Tofu al horno con puré de batata y crema de leche, servido con fruta fresca.').
platos(['jamon cocido', 'cereal de trigo', 'yogur griego'], 'Ensalada de cereal de trigo con jamón cocido y yogur griego, acompañada de fruta fresca.').
platos(['tofu', 'papas', 'palta'], 'Tacos de tofu con papas asadas y guacamole de palta, servidos con fruta fresca.').
platos(['pescado', 'batata', 'almendras'], 'Pescado al horno con puré de batata y almendras, acompañado de fruta fresca.').
platos(['carne','papas','queso'],'Carne al horno con papas gratinadas y ensalada.').
platos(['jamon cocido', 'avena','nueces'],'Cafe negro con pancake de avena y jamon cocido, con nueces.').
platos(['pollo', 'arroz', 'mantequilla de mani'], 'Pollo al grill con arroz y un toque de mantequilla de mani.').
platos(['tofu', 'quinoa pop', 'aceite de oliva'], 'Ensalada de tofu con quinoa pop aderezada con aceite de oliva.').
platos(['jamon cocido', 'batata', 'queso'], 'Tortilla de jamón cocido y batata con queso gratinado.').
platos(['pescado', 'papas', 'palta'], 'Pescado al horno con papas asadas y guacamole de palta.').
platos(['cerdo', 'lentejas', 'aceitunas'], 'Cerdo a la plancha con lentejas y aceitunas.').
platos(['frijoles', 'pasta', 'queso'], 'Pasta con salsa de frijoles y queso derretido.').
platos(['tempeh', 'batata', 'nueces'], 'Tempeh salteado con batata y nueces tostadas.').
platos(['carne', 'arroz inflado', 'aceite de coco'], 'Carne salteada con arroz inflado y un toque de aceite de coco.').
platos(['pescado', 'arroz inflado', 'palta'], 'Pescado empanizado con arroz inflado y guacamole de palta.').
platos(['pollo', 'arroz', 'nueces'], 'Pollo a la parrilla con arroz y nueces picadas.').
platos(['carne', 'pasta', 'aceite de oliva'], 'Espaguetis con carne y aderezo de aceite de oliva.').
platos(['pescado', 'garbanzos', 'aceite de coco'], 'Pescado al curry con garbanzos y aceite de coco.').
platos(['pollo', 'batata', 'palta'], 'Pollo asado con puré de batata y rodajas de palta.').
platos(['cerdo', 'quinoa', 'palta'], 'Cerdo asado con quinoa y ensalada de palta.').
platos(['frijoles negros', 'papas', 'queso'], 'Papas rellenas de frijoles negros y queso.').
platos(['tempeh', 'pasta', 'aceitunas'], 'Pasta al pesto con tempeh y aceitunas.').
platos(['huevo', 'lentejas', 'aceite de oliva'], 'Tortilla de lentejas con huevo y un toque de aceite de oliva.').





objetivo(1,'mantenimiento').
objetivo(2,'perdida de grasa').
objetivo(3,'aumento muscular').
objetivo(4,'rendimiento deportivo').


% Predicado para obtener la recomendacion basada en el IMC
obtener_recomendacion(IMC, Objetivo, Ajuste,Mensaje) :-
    recomendaciones(Min, Max, Objetivo, Ajuste, Mensaje),  % Compara con los rangos de IMC
    IMC >= Min,
    IMC < Max.


porcentajes_objetivo(Objetivo, CaloriasRecomendadas, Proteinas, Grasas, Carbohidratos) :-
    (   Objetivo == 1 ->  % Mantenimiento
        Proteinas is 20 * CaloriasRecomendadas / 100,
        Grasas is 30 * CaloriasRecomendadas / 100,
        Carbohidratos is 50 * CaloriasRecomendadas / 100
    ;   Objetivo == 2 ->  % Perdida de grasa
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

% Sugerir plan de alimentación con distribución 65% en almuerzo/cena y 35% en desayuno/merienda
sugerir_plan(ProteinasGramos, CarbohidratosGramos, GrasasGramos, CondMedica, Alergias, Preferencias ) :-
    % Dividimos los macronutrientes en las proporciones adecuadas
    ProteinasAlmuerzoCena is 0.60 * ProteinasGramos,
    CarbohidratosAlmuerzoCena is 0.60 * CarbohidratosGramos,
    GrasasAlmuerzoCena is 0.60 * GrasasGramos,

    ProteinasDesayunoMerienda is (0.40 * ProteinasGramos),
    CarbohidratosDesayunoMerienda is (0.40 * CarbohidratosGramos),
    GrasasDesayunoMerienda is (0.40 * GrasasGramos),
    nl,nl,
    % Desayuno merienda
    write('Desayuno y Merienda:'), 
    nl,
    sugerir_comida(2, ProteinasDesayunoMerienda / 2, CarbohidratosDesayunoMerienda / 2, GrasasDesayunoMerienda / 2, 150, 'fruta',CondMedica,Alergias,Preferencias,ListaFiltradaDesayuno),
    nl,
    
    % Almuerzo cena
    write('Almuerzo y Cena:'), 
    nl,
    sugerir_comida(1, ProteinasAlmuerzoCena / 2, CarbohidratosAlmuerzoCena / 2, GrasasAlmuerzoCena / 2, 200, 'verdura',CondMedica,Alergias,Preferencias,ListaFiltradaCena),
    nl,
    sugerir_plato(ListaFiltradaDesayuno,PlatoDesayuno),
    platos(PlatoDesayuno,PlatoDesayunoTexto),
    write('Plato sugerido para el desayuno o merienda: '), write(PlatoDesayunoTexto), nl,
    sugerir_plato(ListaFiltradaCena,PlatoAlmuerzo),
    platos(PlatoAlmuerzo,PlatoAlmuerzoTexto),
    write('Plato sugerido para el almuerzo o cena: '), write(PlatoAlmuerzoTexto), nl.

    
% Sugerir una comida especifica
sugerir_comida(TipoComida, ProteinasRequeridas, CarbohidratosRequeridos, GrasasRequeridas, FijoGramos, TipoFijo,CondMedica,Alergias,Preferencias,ListaFiltradaTotal) :-
    % Luego, sugerimos las proteinas, carbohidratos y grasas
    write('Proteinas: '), nl,
    sugerir_comidas_por_macronutriente(1, ProteinasRequeridas, TipoComida, Preferencias, CondMedica, Alergias,ListaFiltradaProteinas),

    write('Carbohidratos: '), nl,
     % Primero, agregar frutas o verduras segun el tipo de comida
    sugerir_comida_fija(TipoFijo, FijoGramos),
    comida(TipoComida, 2, TipoFijo, GramosARestar ), 
    NuevaCarbohidratosRequeridos is CarbohidratosRequeridos - (GramosARestar*FijoGramos/100), % 10g de carbos en 100g de fruta/verdura
    sugerir_comidas_por_macronutriente(2, NuevaCarbohidratosRequeridos, TipoComida, Preferencias, CondMedica, Alergias, ListaFiltradaCarbohidratos),
    
    write('Grasas: '), nl,
    sugerir_comidas_por_macronutriente(3, GrasasRequeridas, TipoComida, Preferencias, CondMedica, Alergias, ListaFiltradaGrasas),
    
    append(ListaFiltradaProteinas, ListaFiltradaCarbohidratos, ListaFiltradaIntermedia),
    append(ListaFiltradaIntermedia, ListaFiltradaGrasas, ListaFiltradaTotal).

% Sugerir comidas para un macronutriente especifico
sugerir_comidas_por_macronutriente(TipoMacronutriente, GramosRequeridos, TipoComida, Preferencias, CondMedica, Alergias,ListaFiltrada) :-
    findall([TipoComida, TipoMacronutriente, Comida, Cantidad], comida(TipoComida, TipoMacronutriente, Comida, Cantidad), ListaComidas), 
    filtrar_comidas(ListaComidas, Preferencias, CondMedica, Alergias, ListaFiltrada),
    elegir_comidas(ListaFiltrada, GramosRequeridos).
 

sugerir_plato(ListaFiltrada, Plato) :-
    encontrar_comida(ListaFiltrada, 1, Proteina),
    encontrar_comida(ListaFiltrada, 2, Carbohidrato),
    encontrar_comida(ListaFiltrada, 3, Grasa),
    Plato = [Proteina, Carbohidrato, Grasa],
    write(Plato).

    encontrar_comida(ListaFiltrada, TipoMacronutriente, Alimento) :-
    findall(Alimento, (member([_, TipoMacronutriente, Alimento, _], ListaFiltrada)), Alimentos),
    (Alimentos == [] ->
    Alimento = ''
    ;
    nth1(1, Alimentos, Alimento)).

% Sugerir comida fija (fruta o verduras)
sugerir_comida_fija('fruta', 150) :-
    write('150g de fruta'), nl.

sugerir_comida_fija('verdura', 200) :-
    write('200g de verduras'), nl.

% Elegir comidas para cubrir la cantidad requerida
elegir_comidas([], _) :- !.
elegir_comidas([[_, _, Comida, Cantidad]|Restantes], GramosRequeridos) :-
    GramosRequeridos > 0,
    GramosParaComer is (GramosRequeridos / Cantidad)*100,
    floor(GramosParaComer, GramosParaComerEntero),
    write(GramosParaComerEntero), write('grs de '), write(Comida), nl,
    elegir_comidas(Restantes, GramosRequeridos).

% Filtrar comidas segun preferencias, condiciones medicas y alergias
filtrar_comidas(ListaComidas, Preferencias, CondMedica, Alergias, ListaFiltrada) :-
    findall([TipoComida, TipoMacronutriente, Comida, Cantidad],   
        (
            member([TipoComida, TipoMacronutriente, Comida, Cantidad], ListaComidas),
            verificar_preferencias(Comida, Preferencias),
            verificar_condiciones(Comida, CondMedica),
            verificar_alergias(Comida, Alergias)
        ),
        ListaFiltrada).
    

% Caso sin preferencias (valor 3)
verificar_preferencias(_, 3).
% Caso vegetariano (valor 1)
verificar_preferencias(Comida, Preferencias) :-
    preferencias(Preferencias, AlimentosPermitidos),
    member(Comida, AlimentosPermitidos),
    !. % cambio

% Verificar que una comida este permitida segun las condiciones medicas
verificar_condiciones(_, []) :- !.
verificar_condiciones(Comida, CondMedica) :-
    ( forall(member(Condicion, CondMedica), 
             (condicion_medica(Condicion, AlimentosPermitidos), member(Comida, AlimentosPermitidos)))
    ).

% Verificar que una comida no este restringida por las alergias
verificar_alergias(_, []):- !.
verificar_alergias(Comida, Alergias) :-
    (forall(member(Alergia, Alergias), 
             (alergias(Alergia, AlimentosPermitidos), member(Comida, AlimentosPermitidos)))
    ).


% Definicion del hecho para almacenar la informacion del usuario
:- dynamic usuario/11.

% Almacenar la informacion del usuario
almacenar_usuario(Nombre, Peso, Altura, IMC, Genero, Edad, Actividad, Objetivo, CondMedica, Preferencias, Alergias) :-
    assertz(usuario(Nombre, Peso, Altura, IMC, Genero, Edad, Actividad, Objetivo, CondMedica, Preferencias, Alergias)).

% Calculo del IMC
calcular_imc(Peso, Altura, IMC) :-
    IMC is Peso / (Altura * Altura).

% Pregunta el nombre al usuario y lo convierte en un atomo
preguntar_nombre(Nombre) :-
    write('Cual es tu nombre? '),
    read_line_to_string(user_input, Nombre).

% Pregunta el peso al usuario
preguntar_peso(Peso) :-
    write('Cual es tu peso en kg? '),
    read(Peso).

% Pregunta la altura al usuario
preguntar_altura(Altura) :-
    write('Cual es tu altura en centimetros? '),
    read(AlturaCM),
    Altura is AlturaCM / 100.

% Pregunta el genero al usuario
preguntar_genero(Genero) :-
    write('Cual es tu genero?'), nl,
    write('1. Masculino'), nl,
    write('2. Femenino'), nl,
    write('Ingresa el numero correspondiente: '),
    read(Genero).

% Preguntar la edad del usuario
preguntar_edad(Edad) :-
    write('Cual es tu edad? '),
    read(Edad).




% Pregunta el nivel de actividad fisica al usuario
preguntar_actividad_fisica(Actividad) :-
    write('Que nivel de actividad fisica realizas?'), nl,
    write('1. Sedentario (poco o nada de ejercicio)'), nl,
    write('2. Ligero (ejercicio ligero 1-2 veces por semana)'), nl,
    write('3. Moderado (ejercicio moderado 3-5 veces por semana)'), nl,
    write('4. Activo (ejercicio intenso 6-7 veces por semana)'), nl,
    write('5. Muy activo (ejercicio muy intenso, trabajo fisico duro)'), nl,
    write('Ingresa el numero correspondiente: '),
    read(Actividad).

% Pregunta el objetivo del usuario
preguntar_objetivo(Objetivo) :-
    write('Cual es tu objetivo?'), nl,
    write('1. Mantenimiento'), nl,
    write('2. Perdida de grasa'), nl,
    write('3. Aumento muscular'), nl,
    write('4. Rendimiento deportivo'), nl,
    write('Ingresa el numero correspondiente: '),
    read(Objetivo).



% preguntar_condicion_medica del usuario y almacenarlas en una lista
preguntar_condicion_medica(CondMedica) :-
    write('Tienes alguna condicion medica que debamos saber? (elige mas de una si es necesario, o "0" para terminar)'), nl,
    mostrar_opciones_cond_medica,
    leer_array([], CondMedica).
    

% Mostrar las opciones disponibles de preferencias alimenticias
mostrar_opciones_cond_medica :-
    write('1. Celiaquia'), nl,
    write('2. Intolerante a la lactosa'), nl,
    write('3. Diabetes'), nl.

% preguntar_alergias del usuario y almacenarlas en una lista
preguntar_alergias(Alergias) :-
    write('Tienes alguna alergia que debamos saber? (elige mas de una si es necesario, o "0" para terminar)'), nl,
    mostrar_opciones_alergias,
    leer_array([], Alergias).

% Mostrar las opciones disponibles de alergias
mostrar_opciones_alergias :-
    write('1. Alergia a los frutos secos'), nl,
    write('2. Alergia al huevo'), nl,
    write('3. Alergia a la soja'), nl.

% Leer las alergias seleccionadas y almacenarlas en una lista
leer_array(ArrayAcumulado, ArrayFinal) :-
    write('Seleccione una opcion (o "0" para terminar): '),
    read(Opcion),
    (   Opcion == 0  % Caso base: Si el usuario selecciona 0, terminamos y devolvemos la lista final
    ->  ArrayFinal = ArrayAcumulado
    ;   member(Opcion, ArrayAcumulado)  % Si la opcion ya esta en la lista, mostrar un mensaje y pedir otra
    ->  write('Esta opcion ya ha sido seleccionada. Elige otra.'), nl,
        leer_array(ArrayAcumulado, ArrayFinal)
    ;   append(ArrayAcumulado, [Opcion], Nuevas),  % Agregar la opcion si no esta duplicada
        leer_array(Nuevas, ArrayFinal)  % Llamada recursiva para seguir seleccionando
    ).


% Pregunta el objetivo del usuario
preguntar_preferencias(Preferencias) :-
    write('Tienes alguna preferencia alimenticia?'), nl,
    write('1. Vegetariano'), 
    nl,
    write('2. Vegano'), 
    nl,
    write('3. Sin preferencias'), 
    nl,
    write('Ingresa el numero correspondiente: '),
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

% Ajustar las calorias recomendadas segun el IMC
ajustar_por_imc(TDEE, CaloriasAjustar , CaloriasRecomendadas) :-
    CaloriasRecomendadas is TDEE + CaloriasAjustar.

% Funcion principal para consultar al usuario
consultar :-
    preguntar_nombre(Nombre),
    write('Hola, '), write(Nombre), write('. Te voy a hacer una serie de preguntas para conocerte un poco mas y determinar que cantidad de calorias diarias es recomendable que consumas, ademas de sugerencias de platos y/o alimentos. Consulta siempre con tu medico!'),
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
    nl,
    write('La cantidad de calorias recomendadas a consumir segun la informacion que me diste son: '), write(TDEE), write('.'),
    nl,
    nl,
    preguntar_objetivo(Objetivo),
    nl,
    preguntar_condicion_medica(CondMedica),
    nl,
    preguntar_alergias(Alergias),
    nl,
    preguntar_preferencias(Preferencias),
    nl,
    almacenar_usuario(Nombre, Peso, Altura, IMC, Genero, Edad, Actividad, Objetivo, CondMedica, Preferencias, Alergias),
    obtener_recomendacion(IMC, Objetivo, Ajuste,Mensaje),
    ajustar_por_imc(TDEE, Ajuste, CaloriasRecomendadas),
    write(Mensaje), 
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
