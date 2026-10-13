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
      
proof(ejercicio05,
      [

      ]).

proof(ejercicio06,
      [
              'Premisa'(1),
              'Supuesto'(p and !r),
              'E' and a(2),
              'E' and b(2),
              'Supuesto'(q),
              'I' and (3,5),
              'E' --> (1,6),
              'I' and (7,4),
              'I' --> (5,8),
              'I' ! (9),
              'I' --> (2,10)
      ]).
      

% Incluir el resto de demostraciones



%% Incluir reglas derivadas con el predicado rule/4    
%
% rule(+Nombre, +Premisas, +Consecuente, +Demostracion)
rule(+LM, +FA --> FB, !FB, +!FA,
        'Premisa'(1),
        'Supuesto'(!(!p or !q)),
        'Supuesto'(!p),
        'I' or a(3,!q),
        'I' and (4,2),
        'I' --> (3,5),
        'I' !(6),
        'E' !(7),
        'Supuesto'(!q),
        'I' or b(!p,9),
        'I' and (10,2),
        'I' --> (9,11),
        'I' !(12),
        'E' !(13),
        'I' and (8,14),
        'I' and (15,1),
        'I' --> (2,16),
        'I' !(17),
        'E' !(18)
        )
