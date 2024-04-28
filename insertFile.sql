--Paciente
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Juan', 1234567890,'1990-05-15', 'Masculino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('María', 2345678901,'1985-08-20', 'Femenino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Carlos', 3456789012,'1978-12-10', 'Masculino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Ana', 4567890123, '1992-03-25', 'Femenino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Pedro', 5678901234, '1980-07-03', 'Masculino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Luisa', 6789012345, TO_DATE('1975-11-18', 'YYYY-MM-DD'), 'Femenino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Miguel', 7890123456, TO_DATE('1987-09-29', 'YYYY-MM-DD'), 'Masculino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Lucía', 8901234567, TO_DATE('1995-01-08', 'YYYY-MM-DD'), 'Femenino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('José', 9012345678, TO_DATE('1983-06-12', 'YYYY-MM-DD'), 'Masculino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Sofía', 1230123012, TO_DATE('1998-04-30', 'YYYY-MM-DD'), 'Femenino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Andrés', 2341234123, TO_DATE('1973-10-05', 'YYYY-MM-DD'), 'Masculino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Elena', 3452345234, TO_DATE('1989-02-17', 'YYYY-MM-DD'), 'Femenino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Mario', 4563456345, TO_DATE('1991-07-22', 'YYYY-MM-DD'), 'Masculino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Laura', 5674567456, TO_DATE('1982-11-05', 'YYYY-MM-DD'), 'Femenino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Roberto', 6785678567, TO_DATE('1976-12-28', 'YYYY-MM-DD'), 'Masculino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Isabel', 7896789678, TO_DATE('1986-08-14', 'YYYY-MM-DD'), 'Femenino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Javier', 8907890789, TO_DATE('1993-03-19', 'YYYY-MM-DD'), 'Masculino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Carmen', 9018901890, TO_DATE('1979-05-27', 'YYYY-MM-DD'), 'Femenino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Daniel', 1239012901, TO_DATE('1997-09-10', 'YYYY-MM-DD'), 'Masculino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Paula', 2340123012, TO_DATE('1984-01-04', 'YYYY-MM-DD'), 'Femenino');
--Alergia
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Polen', 1234567890);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Nueces', 2345678901);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Polvo', 3456789012);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Mariscos', 4567890123);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Lácteos', 5678901234);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Gluten', 6789012345);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Penicilina', 7890123456);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Huevos', 8901234567);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Pescado', 9012345678);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Cacahuetes', 1230123012);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Aguacate', 2341234123);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Sésamo', 3452345234);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Soja', 4563456345);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Kiwi', 5674567456);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Maní', 6785678567);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Apio', 7896789678);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Cereales', 8907890789);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Mostaza', 9018901890);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Moluscos', 1239012901);
INSERT INTO Alergias (tipoAlergia, pacienteCedula) VALUES ('Sulfato', 2340123012);
--Acudiente

INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('María José', 1111111111, 'Madre', 1234567890, 1234567890);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Juan Carlos', 2222222222, 'Padre', 2345678901, 2345678901);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('María Pérez', 3333333333, 'Madre', 3456789012, 3456789012);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Carlos Alberto', 4444444444, 'Padre', 4567890123, 4567890123);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Laura Sánchez', 5555555555, 'Madre', 5678901234, 5678901234);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Miguel Ángel', 6666666666, 'Padre', 6789012345, 6789012345);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Lucía Alejandra', 7777777777, 'Madre', 7890123456, 7890123456);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('José Luis', 8888888888, 'Padre', 8901234567, 8901234567);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Sofía Martínez', 9999999999, 'Madre', 9012345678, 9012345678);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Andrés Pérez', 1010101010, 'Padre', 1230123012, 1230123012);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Elena Gómez', 1212121212, 'Madre', 2341234123, 2341234123);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Mario Rodríguez', 1313131313, 'Padre', 3452345234, 3452345234);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Laura Sánchez', 1414141414, 'Madre', 4563456345, 4563456345);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Roberto González', 1515151515, 'Padre', 5674567456, 5674567456);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Isabel Díaz', 1616161616, 'Madre', 6785678567, 6785678567);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Javier López', 1717171717, 'Padre', 7896789678, 7896789678);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Carmen Torres', 1818181818, 'Madre', 8907890789, 8907890789);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Daniel Martín', 1919191919, 'Padre', 9018901890, 9018901890);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('Paula Ruiz', 2020202020, 'Madre', 1239012901, 1239012901);
INSERT INTO Acudiente (nombre, cedula, parentesco, telefono, pacienteCedula) VALUES ('María Pérez', 2121212121, 'Padre', 2340123012, 2340123012);

--Cita
INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (1234, 6789012345, '2024-01-01', '2023-12-31', '13:30:00.000000', '12:00:00.000000', 75000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (2345, 7890123456, '2024-02-02', '2023-12-30', '14:45:00.000000', '13:00:00.000000', 100000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (3456, 6789012345, '2024-03-03', '2023-12-29', '15:20:00.000000', '14:30:00.000000', 55000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (5678, 7890123456, '2024-05-05', '2023-12-27', '17:00:00.000000', '16:45:00.000000', 200000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (6789, 1230123012, '2024-06-06', '2023-12-26', '18:30:00.000000', '17:30:00.000000', 60000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (7890, 2341234123, '2024-07-07', '2023-12-25', '19:45:00.000000', '18:00:00.000000', 85000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (8901, 3452345234, '2024-08-08', '2023-12-24', '20:15:00.000000', '19:15:00.000000', 150000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (9012, 4563456345, '2024-09-09', '2023-12-23', '21:00:00.000000', '20:30:00.000000', 70000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (1011, 5674567456, '2024-10-10', '2023-12-22', '22:10:00.000000', '21:45:00.000000', 95000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (1234, 6789012345, '2024-11-11', '2023-12-21', '13:30:00.000000', '12:00:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (2345, 7890123456, '2024-12-12', '2023-12-20', '14:45:00.000000', '13:00:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (3457, 6789012345, '2024-01-13', '2023-12-19', '15:20:00.000000', '14:30:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (4567, 9012345678, '2024-02-14', '2023-12-18', '16:10:00.000000', '15:15:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (5678, 7890123456, '2024-03-15', '2023-12-17', '17:00:00.000000', '16:45:00.000000', 0);
INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0800, 1230123012, '2024-04-16', '2023-12-16', '18:30:00.000000', '17:30:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0801, 2341234123, '2024-05-17', '2023-12-15', '19:45:00.000000', '18:00:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0802, 3452345234, '2024-06-18', '2023-12-14', '20:15:00.000000', '19:15:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0803, 4563456345, '2024-07-19', '2023-12-13', '21:00:00.000000', '20:30:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0804, 5674567456, '2024-08-20', '2023-12-12', '22:10:00.000000', '21:45:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0805, 6789012345, '2024-09-21', '2023-12-11', '13:30:00.000000', '12:00:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0806, 7890123456, '2024-10-22', '2023-12-10', '14:45:00.000000', '13:00:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0807, 6789012345, '2024-11-23', '2023-12-09', '15:20:00.000000', '14:30:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0808, 9012345678, '2024-12-24', '2023-12-08', '16:10:00.000000', '15:15:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0809, 7890123456, '2024-01-25', '2023-12-07', '17:00:00.000000', '16:45:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0810, 1230123012, '2024-02-26', '2023-12-06', '18:30:00.000000', '17:30:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0811, 2341234123, '2024-03-27', '2023-12-05', '19:45:00.000000', '18:00:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0812, 3452345234, '2024-04-28', '2023-12-04', '20:15:00.000000', '19:15:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0813, 4563456345, '2024-05-29', '2023-12-03', '21:00:00.000000', '20:30:00.000000', 0);

--MotivoCita
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (123456789, 'Juan Pérez', '1234567890', 123456789);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (234567890, 'María García', '2345678901', 234567890);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (345678901, 'Pedro López', '3456789012', 345678901);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (456789012, 'Ana Martínez', '4567890123', 456789012);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (567890123, 'Luis Rodríguez', '5678901234', 567890123);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (678901234, 'Laura Gómez', '6789012345', 678901234);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (789012345, 'Carlos Hernández', '7890123456', 789012345);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (890123456, 'Sofía Díaz', '8901234567', 890123456)
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (901234567, 'Elena Ruiz', '9012345678', 901234567);

INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) 
VALUES (123456789, 'Juan Pérez', '1234567890', 123456789);

INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) 
VALUES (234567890, 'María García', '2345678901', 234567890);

INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) 
VALUES (345678901, 'Pedro López', '3456789012', 345678901);

INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) 
VALUES (456789012, 'Ana Martínez', '4567890123', 456789012);

INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) 
VALUES (567890123, 'Luis Rodríguez', '5678901234', 567890123);

INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) 
VALUES (678901234, 'Laura Gómez', '6789012345', 678901234);

INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) 
VALUES (789012345, 'Carlos Hernández', '7890123456', 789012345);

INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) 
VALUES (890123456, 'Sofía Díaz', '8901234567', 890123456);

INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) 
VALUES (901234567, 'Elena Ruiz', '9012345678', 901234567);

INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) 
VALUES (123012301, 'David Sánchez', '0123456789', 123012301);

INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) 
VALUES (234123412, 'Julia Fernández', '1234567890', 234123412)

--PersonalMedico
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (1234567890, 'Juan Pérez', 'Medico', 'Masculino', 'Calle 123', 1234);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (2345678901, 'María González', 'Enfermero', 'Femenino', 'Avenida Principal', 2345);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (3456789012, 'Pedro García', 'Asistente medico', 'Masculino', 'Carrera 45', 3456);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (4567890123, 'Ana López', 'Psicologo', 'Femenino', 'Calle Principal', 4567);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (5678901234, 'Luisa Martínez', 'Neurologo', 'Femenino', 'Avenida Bolivar', 5678);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (6789012345, 'Carlos Sanchez', 'Ortopedista', 'Masculino', 'Calle 7', 6789);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (7890123456, 'Laura Ramirez', 'Radiologo', 'Femenino', 'Avenida Sur', 7890);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (8901234567, 'Diego Gomez', 'Medico', 'Masculino', 'Calle 10', 8901);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (9012345678, 'Sofia Vargas', 'Enfermero', 'Femenino', 'Carrera 20', 9012);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (1234567890, 'Martin Perez', 'Asistente medico', 'Masculino', 'Avenida Norte', 1011);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (2345678901, 'Carmen Lopez', 'Psicologo', 'Femenino', 'Calle 20', 1234);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (3456789012, 'Jose Gonzalez', 'Neurologo', 'Masculino', 'Avenida Principal', 2345);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (4567890123, 'Andrea Martinez', 'Ortopedista', 'Femenino', 'Carrera 15', 3456);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (5678901234, 'Manuel Ramirez', 'Radiologo', 'Masculino', 'Calle 5', 4567);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (6789012345, 'Lucia Gomez', 'Medico', 'Femenino', 'Avenida Bolivar', 5678);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (7890123456, 'Luis Hernández', 'Enfermero', 'Masculino', 'Calle 12', 6789);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (8901234567, 'Julia Sanchez', 'Asistente medico', 'Femenino', 'Carrera 30', 7890);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (9012345678, 'Daniel Vargas', 'Psicologo', 'Masculino', 'Avenida Norte', 8901);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (1234567890, 'Ana Maria Rodriguez', 'Neurologo', 'Femenino', 'Calle 25', 9012);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (2345678901, 'Eduardo Hernandez', 'Ortopedista', 'Masculino', 'Avenida Principal', 1011);

--Titulo
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Medico', 1234567890);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Enfermero', 2345678901);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Asistente medico', 3456789012);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Psicologo', 4567890123);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Neurologo', 5678901234);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Ortopedista', 6789012345);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Radiologo', 7890123456);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Medico', 8901234567);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Enfermero', 9012345678);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Asistente Medico', 1234567890);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Psicologo', 2345678901);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Neurologo', 3456789012);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Ortopedista', 4567890123);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Radiologo', 5678901234);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Medico', 6789012345);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Enfermero', 7890123456);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Asistente Medico', 8901234567);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Psicologo', 9012345678);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Neurologo', 1234567890);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Ortopedista', 2345678901);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Psicologo', 8901234567);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Asistente Medico', 9012345678);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Hematologo', 1234567890);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Neurologo', 2345678901);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Radiologo', 3456789012);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Endocrinologo', 4567890123);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Medico', 4567890123);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Psicologo', 6789012345);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Radiologo', 7890123456);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Dermatologo', 4567890123);

--Poliza
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (1001, 1234567890);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (1002, 1234567890);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (1003, 1234567890);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (2001, 2345678901);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (2002, 2345678901);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (2003, 2345678901);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (3001, 3456789012);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (3002, 3456789012);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (3003, 3456789012);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (4001, 4567890123);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (4002, 4567890123);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (4003, 4567890123);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (5001, 5678901234);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (5002, 5678901234);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (5003, 5678901234);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (6001, 6789012345);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (6002, 6789012345);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (6003, 6789012345);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (7001, 7890123456);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (7002, 7890123456);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (7003, 7890123456);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (8001, 8901234567);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (8002, 8901234567);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (8003, 8901234567);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (9001, 9012345678);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (9002, 9012345678);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (9003, 9012345678);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (10001, 1230123012);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (10002, 1230123012);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (10003, 1230123012);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (11001, 2341234123);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (11002, 2341234123);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (11003, 2341234123);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (12001, 3452345234);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (12002, 3452345234);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (12003, 3452345234);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (13001, 4563456345);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (13002, 4563456345);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (13003, 4563456345);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (14001, 5674567456);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (14002, 5674567456);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (14003, 5674567456);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (15001, 6785678567);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (15002, 6785678567);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (15003, 6785678567);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (16001, 7896789678);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (16002, 7896789678);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (16003, 7896789678);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (17001, 8907890789);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (17002, 8907890789);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (17003, 8907890789);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (18001, 9018901890);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (18002, 9018901890);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (18003, 9018901890);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (19001, 1239012901);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (19002, 1239012901);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (19003, 1239012901);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (20001, 2340123012);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (20002, 2340123012);
INSERT INTO PolizaProyecto2 (polizaNumero, cedulaPaciente) VALUES (20003, 2340123012);

--TipoCubrimiento
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (1, 'Salud', 5000.00, 1001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (2, 'Muerte', 8000.00, 1002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (3, 'Consultas médicas', 10000.00, 1003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (4, 'Salud', 5500.00, 2001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (5, 'Muerte', 8500.00, 2002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (6, 'Consultas médicas', 11000.00, 2003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (7, 'Salud', 6000.00, 3001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (8, 'Muerte', 9000.00, 3002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (9, 'Consultas médicas', 12000.00, 3003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (10, 'Salud', 6500.00, 4001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (11, 'Muerte', 9500.00, 4002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (12, 'Consultas médicas', 13000.00, 4003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (13, 'Salud', 7000.00, 5001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (14, 'Muerte', 10000.00, 5002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (15, 'Consultas médicas', 14000.00, 5003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (16, 'Salud', 7500.00, 6001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (17, 'Muerte', 10500.00, 6002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (18, 'Consultas médicas', 15000.00, 6003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (19, 'Salud', 8000.00, 7001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (20, 'Muerte', 11000.00, 7002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (21, 'Consultas médicas', 16000.00, 7003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (22, 'Salud', 8500.00, 8001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (23, 'Muerte', 11500.00, 8002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (24, 'Consultas médicas', 17000.00, 8003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (25, 'Salud', 9000.00, 9001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (26, 'Muerte', 12000.00, 9002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (27, 'Consultas médicas', 18000.00, 9003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (28, 'Salud', 9500.00, 10001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (29, 'Muerte', 12500.00, 10002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (30, 'Consultas médicas', 19000.00, 10003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (31, 'Salud', 10000.00, 11001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (32, 'Muerte', 13000.00, 11002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (33, 'Consultas médicas', 20000.00, 11003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (34, 'Salud', 10500.00, 12001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (35, 'Muerte', 13500.00, 12002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (36, 'Consultas médicas', 21000.00, 12003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (37, 'Salud', 11000.00, 13001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (38, 'Muerte', 14000.00, 13002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (39, 'Consultas médicas', 22000.00, 13003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (40, 'Salud', 11500.00, 14001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (41, 'Muerte', 14500.00, 14002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (42, 'Consultas médicas', 23000.00, 14003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (43, 'Salud', 12000.00, 15001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (44, 'Muerte', 15000.00, 15002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (45, 'Consultas médicas', 24000.00, 15003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (46, 'Salud', 12500.00, 16001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (47, 'Muerte', 15500.00, 16002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (48, 'Consultas médicas', 25000.00, 16003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (49, 'Salud', 13000.00, 17001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (50, 'Muerte', 16000.00, 17002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (51, 'Consultas médicas', 26000.00, 17003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (52, 'Salud', 13500.00, 18001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (53, 'Muerte', 16500.00, 18002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (54, 'Consultas médicas', 27000.00, 18003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (55, 'Salud', 14000.00, 19001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (56, 'Muerte', 17000.00, 19002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (57, 'Consultas médicas', 28000.00, 19003);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (58, 'Salud', 14500.00, 20001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (59, 'Muerte', 17500.00, 20002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (60, 'Consultas médicas', 29000.00, 20003);

--CompaniaPoliza
INSERT INTO companiaPoliza(NIT, nombre, direccion, dirIP, polizaNumero) VALUES (123456789, 'Poliza A', '123 Calle Principal', '192.168.0.1', 1001);
INSERT INTO companiaPoliza(NIT, nombre, direccion, dirIP, polizaNumero) VALUES (234567890, 'Poliza B', '456 Calle Secundaria', '192.168.0.2', 1002);
INSERT INTO companiaPoliza(NIT, nombre, direccion, dirIP, polizaNumero) VALUES (345678901, 'Poliza C', '789 Calle Terciaria', '192.168.0.3', 1003);
INSERT INTO companiaPoliza(NIT, nombre, direccion, dirIP, polizaNumero) VALUES (456789012, 'Poliza D', '012 Calle Cuarta', '192.168.0.4', 2001);
INSERT INTO companiaPoliza(NIT, nombre, direccion, dirIP, polizaNumero) VALUES (567890123, 'Poliza E', '345 Calle Quinta', '192.168.0.5', 2002);
INSERT INTO companiaPoliza(NIT, nombre, direccion, dirIP, polizaNumero) VALUES (678901234, 'Poliza F', '678 Calle Sexta', '192.168.0.6', 2003);
INSERT INTO companiaPoliza(NIT, nombre, direccion, dirIP, polizaNumero) VALUES (789012345, 'Poliza G', '901 Calle Séptima', '192.168.0.7', 3001);
INSERT INTO companiaPoliza(NIT, nombre, direccion, dirIP, polizaNumero) VALUES (890123456, 'Poliza H', '234 Calle Octava', '192.168.0.8', 3002);
INSERT INTO companiaPoliza(NIT, nombre, direccion, dirIP, polizaNumero) VALUES (901234567, 'Poliza I', '567 Calle Novena', '192.168.0.9', 3003);
INSERT INTO companiaPoliza(NIT, nombre, direccion, dirIP, polizaNumero) VALUES (123012301, 'Poliza J', '890 Calle Décima', '192.168.0.10', 4001);

--Reclamo
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (1234, 'Demora en el servicio', '2024-04-16', '2024-04-18', NULL, 500.00, 0.00, 'Denegado', 6789, 123456789, 1001);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (2345, 'Facturación incorrecta', '2024-05-17', '2024-05-19', '2024-05-23', 200.00, 50.00, 'Pagado Parcial', 7890, 234567890, 1002);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (3456, 'Tratamiento incorrecto', '2024-06-18', '2024-06-20', '2024-06-24', 800.00, 400.00, 'Pagado Parcial', 8901, 345678901, 1003);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (4567, 'Negligencia médica', '2024-07-19', '2024-07-21', '2024-07-28', 1200.00, 1200.00, 'Pagado', 9012, 456789012, 2001);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (5678, 'Medicación equivocada', '2024-08-20', '2024-08-22', '2024-08-26', 300.00, 100.00, 'Pagado Parcial', 1011, 567890123, 2002);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (6789, 'Infección post-operatoria', '2024-09-21', '2024-09-23', '2024-09-27', 1500.00, 500.00, 'Pagado Parcial', 1234, 678901234, 2003);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (7890, 'Diagnóstico erróneo', '2024-10-22', '2024-10-24','2024-10-28', 600.00, 300.00, 'Pagado Parcial', 2345, 789012345, 3001);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (8901, 'Daño durante cirugía', '2024-11-23', '2024-11-25', '2024-12-02', 2000.00, 2000.00, 'Pagado', 3456, 678901234, 3002);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (9012, 'Falta de equipo necesario', '2024-12-24', '2024-12-26', '2024-12-29', 400.00, 200.00, 'Pagado Parcial', 4567, 901234567, 3003);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (1011, 'Trato inapropiado del personal', '2024-01-25', '2024-01-27','2024-01-30', 700.00, 350.00, 'Pagado Parcial', 5678, 789012345, 4001);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (1111, 'Cancelación de cita no informada', '2024-02-26', '2024-02-28', NULL, 100.00, 0.00, 'Denegado', 6789, 123456789, 1001);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (2222, 'Procedimiento no autorizado', '2024-03-27', '2024-03-29', '2024-03-31', 800.00, 400.00, 'Pagado Parcial', 7890, 234567890, 1002);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (3333, 'Resultado de análisis incorrecto', '2024-04-28', '2024-04-29', '2024-04-30', 400.00, 100.00, 'Pagado Parcial', 8901, 345678901, 1003);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (4444, 'Espera excesiva en la sala de espera', '2024-05-28', '2024-05-29', '2024-05-30', 200.00, 100.00, 'Pagado Parcial', 9012, 456789012, 2001);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (5555, 'Problemas con el equipo médico', '2024-06-30', '2024-07-02', '2024-07-06', 1500.00, 500.00, 'Pagado Parcial', 1011, 567890123, 2002);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (6666, 'Errores en el historial clínico', '2024-07-01', '2024-07-03', '2024-07-07', 600.00, 300.00, 'Pagado Parcial', 1234, 678901234, 2003);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (7777, 'Cobros indebidos', '2024-08-02', '2024-08-04', '2024-08-08', 1000.00, 900.00, 'Pagado Parcial', 2345, 789012345, 3001);
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) VALUES (8888, 'Problemas de comunicación con el personal', '2024-09-03', '2024-09-05','2024-09-08', 300.00, 200.00, 'Pagado Parcial', 3456, 678901234, 3002);  

--Disputa
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1001, 1234);
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1002, 2345);
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1003, 3456);
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1004, 4567);
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1005, 5678);
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1006, 6789);
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1007, 7890);
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1008, 8901);
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1009, 9012);
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1010, 1011);
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1011, 1111);
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1012, 2222);
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1013, 3333);
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1014, 4444);
INSERT INTO Disputa (id_disputa, reclamoCod) VALUES (1015, 5555);

--Etapa


--Razon

