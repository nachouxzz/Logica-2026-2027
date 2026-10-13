%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Archivo para completar por el alumnos %%


%% alumno(+Nombre, +Correo, +Grado) is det.
%
%  Representa un alumno de la asignatura.
%
%  @param +Nombre: Nombre completo del alumno.
%  @param +Correo: Correo electrónico institucional.
%  @param +Grado:  Grado del alumno (Ciber | IA).

alumno('Ignacio De Meer Dominguez', 'i.demeer.2026@alumnos.urjc.es', 'Ciber').


%% Este ejercicio esta ya resuelto
proof(ejercicio01,
      [
          'Premisa'(1),
          'E' and b(1),
          'Premisa'(2),
          'Premisa'(3),
          'E' or (2, 3, 4),
          'E' and a(1),
          'I' and (6, 5)
      ]).

proof(ejercicio02,
      [
            'Premisa'(1),
            'Supuesto'(!p),
            'E' --> (1,2),
            'I' !(2)
      ]).
proof(ejercicio03,
      [
        'Premisa'(1),
        'Premisa'(2),
        'MT'(1,2),
        'LM'(3)
      ]).
proof(ejercicio04,
      [
              'Premisa'(1),
              'Premisa'(2),
              'Premisa'(3),
              'Premisa'(4),
              'Supuesto'(!s),
              'MT'(3,5),
              'MT'(2,4),
              'I' and (7,6),
              'LM2'(8),
              'I' and (1,9),
              'I' --> (5,10),
              'I' !(11),
              'E' !(12)
      ]).

% Incluir el resto de demostraciones



%% Incluir reglas derivadas con el predicado rule/4    
%
% rule(+Nombre, +Premisas, +Consecuente, +Demostracion)
rule(+LM, +FA --> FB, !FB, +!FA,
