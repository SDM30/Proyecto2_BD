--Paciente
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Juan', 1234567890, '15/05/1990', 'Masculino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('María', 2345678901, '20/08/1985', 'Femenino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Carlos', 3456789012, '10/12/1978', 'Masculino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Ana', 4567890123, '25/03/1992', 'Femenino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Pedro', 5678901234, '03/07/1980', 'Masculino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Luisa', 6789012345, '18/11/1975', 'Femenino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Miguel', 7890123456, '29/09/1987', 'Masculino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Lucía', 8901234567, '08/01/1995', 'Femenino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('José', 9012345678, '12/06/1983', 'Masculino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Sofía', 1230123012, '30/04/1998', 'Femenino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Andrés', 2341234123, '05/10/1973', 'Masculino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Elena', 3452345234, '17/02/1989', 'Femenino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Mario', 4563456345, '22/07/1991', 'Masculino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Laura', 5674567456, '05/11/1982', 'Femenino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Roberto', 6785678567, '28/12/1976', 'Masculino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Isabel', 7896789678, '14/08/1986', 'Femenino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Javier', 8907890789, '19/03/1993', 'Masculino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Carmen', 9018901890, '27/05/1979', 'Femenino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Daniel', 1239012901, '10/09/1997', 'Masculino');
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES ('Paula', 2340123012, '04/01/1984', 'Femenino');


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
VALUES (1234, 6789012345, '01/01/2024', '31/12/2023', TO_TIMESTAMP('13:30', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 75000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (2345, 7890123456, '02/02/2024', '30/12/2023', TO_TIMESTAMP('14:45', 'HH24:MI'), TO_TIMESTAMP('13:00', 'HH24:MI'), 100000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (3456, 6789012345, '03/03/2024', '29/12/2023', TO_TIMESTAMP('15:20', 'HH24:MI'), TO_TIMESTAMP('14:30', 'HH24:MI'), 55000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (5678, 7890123456, '05/05/2024', '27/12/2023', TO_TIMESTAMP('17:00', 'HH24:MI'), TO_TIMESTAMP('16:45', 'HH24:MI'), 200000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (6789, 1230123012, '06/06/2024', '26/12/2023', TO_TIMESTAMP('18:30', 'HH24:MI'), TO_TIMESTAMP('17:30', 'HH24:MI'), 60000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (7890, 2341234123, '07/07/2024', '25/12/2023', TO_TIMESTAMP('19:45', 'HH24:MI'), TO_TIMESTAMP('18:00', 'HH24:MI'), 85000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (8901, 3452345234, '08/08/2024', '24/12/2023', TO_TIMESTAMP('20:15', 'HH24:MI'), TO_TIMESTAMP('19:15', 'HH24:MI'), 150000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (9012, 4563456345, '09/09/2024', '23/12/2023', TO_TIMESTAMP('21:00', 'HH24:MI'), TO_TIMESTAMP('20:30', 'HH24:MI'), 70000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (1011, 5674567456, '10/10/2024', '22/12/2023', TO_TIMESTAMP('22:10', 'HH24:MI'), TO_TIMESTAMP('21:45', 'HH24:MI'), 95000);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (1235, 6789012345, '11/11/2024', '21/12/2023', TO_TIMESTAMP('13:30', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (2346, 7890123456, '12/12/2024', '20/12/2023', TO_TIMESTAMP('14:45', 'HH24:MI'), TO_TIMESTAMP('13:00', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (3457, 6789012345, '13/01/2024', '19/12/2023', TO_TIMESTAMP('15:20', 'HH24:MI'), TO_TIMESTAMP('14:30', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (4567, 9012345678, '14/02/2024', '18/12/2023', TO_TIMESTAMP('16:10', 'HH24:MI'), TO_TIMESTAMP('15:15', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (5679, 7890123456, '15/03/2024', '17/12/2023', TO_TIMESTAMP('17:00', 'HH24:MI'), TO_TIMESTAMP('16:45', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0800, 1230123012, '16/04/2024', '16/12/2023', TO_TIMESTAMP('18:30', 'HH24:MI'), TO_TIMESTAMP('17:30', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0801, 2341234123, '17/05/2024', '15/12/2023', TO_TIMESTAMP('19:45', 'HH24:MI'), TO_TIMESTAMP('18:00', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0802, 3452345234, '18/06/2024', '14/12/2023', TO_TIMESTAMP('20:15', 'HH24:MI'), TO_TIMESTAMP('19:15', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0803, 4563456345, '19/07/2024', '13/12/2023', TO_TIMESTAMP('21:00', 'HH24:MI'), TO_TIMESTAMP('20:30', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0804, 5674567456, '20/08/2024', '12/12/2023', TO_TIMESTAMP('22:10', 'HH24:MI'), TO_TIMESTAMP('21:45', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0805, 6789012345, '21/09/2024', '11/12/2023', TO_TIMESTAMP('13:30', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0806, 7890123456, '22/10/2024', '10/12/2023', TO_TIMESTAMP('14:45', 'HH24:MI'), TO_TIMESTAMP('13:00', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0807, 6789012345, '23/11/2024', '09/12/2023', TO_TIMESTAMP('15:20', 'HH24:MI'), TO_TIMESTAMP('14:30', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0808, 9012345678, '24/12/2024', '08/12/2023', TO_TIMESTAMP('16:10', 'HH24:MI'), TO_TIMESTAMP('15:15', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0809, 7890123456, '25/01/2024', '07/12/2023', TO_TIMESTAMP('17:00', 'HH24:MI'), TO_TIMESTAMP('16:45', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0810, 1230123012, '26/02/2024', '06/12/2023', TO_TIMESTAMP('18:30', 'HH24:MI'), TO_TIMESTAMP('17:30', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0811, 2341234123, '27/03/2024', '05/12/2023', TO_TIMESTAMP('19:45', 'HH24:MI'), TO_TIMESTAMP('18:00', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0812, 3452345234, '28/04/2024', '04/12/2023', TO_TIMESTAMP('20:15', 'HH24:MI'), TO_TIMESTAMP('19:15', 'HH24:MI'), 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (0813, 4563456345, '29/05/2024', '03/12/2023', TO_TIMESTAMP('21:00', 'HH24:MI'), TO_TIMESTAMP('20:30', 'HH24:MI'), 0);

--MotivoCita

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0001, 'Consulta general', 1234);
INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0002, 'Control de presión arterial', 2345);
INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0003, 'Consulta pediátrica', 3456);
INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0004, 'Revisión de resultados de laboratorio', 4567);
INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0005, 'Consulta especializada', 5678);
INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0006, 'Control de medicación', 6789);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0007, 'Chequeo dental', 7890);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0008, 'Consulta oftalmológica', 8901);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0009, 'Vacunación', 9012);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0010, 'Seguimiento de embarazo', 1011);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0011, 'Consulta de planificación familiar', 1235);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0012, 'Control de peso', 2345);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0013, 'Consulta de dermatología', 3457);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0014, 'Chequeo de rutina', 4567);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0015, 'Consulta de gastroenterología', 5679);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0016, 'Consulta de traumatología', 0800);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0017, 'Consulta de otorrinolaringología', 0801);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0018, 'Control de diabetes', 0802);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0019, 'Consulta de psicología', 0803);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0020, 'Control de alergias', 0804);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0021, 'Consulta de cardiología', 0805);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0022, 'Consulta de neumología', 0806);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0023, 'Chequeo de audición', 0807);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0024, 'Consulta de endocrinología', 0808);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0025, 'Consulta de urología', 0809);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0026, 'Consulta de reumatología', 0810);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0027, 'Consulta de oncología', 0811);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0028, 'Control de tiroides', 0812);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0029, 'Consulta de nutrición', 0813);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0030, 'Consulta de geriatría', 1011);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0031, 'Consulta de oftalmología pediátrica', 1234);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0032, 'Chequeo de salud mental', 2345);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0033, 'Consulta de ginecología', 3456);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0034, 'Control de hipertensión', 4567);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0035, 'Consulta de pediatría respiratoria', 5678);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0036, 'Consulta de traumatología infantil', 6789);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0037, 'Consulta de otorrinolaringología pediátrica', 7890);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0038, 'Consulta de gastroenterología pediátrica', 8901);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0039, 'Consulta de nutrición infantil', 9012);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0040, 'Consulta de alergología pediátrica', 1011);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0041, 'Consulta de dermatología pediátrica', 1234);

INSERT INTO MotivoCita (id_motivo, descripcion, id_cita) VALUES (0042, 'Control de desarrollo infantil', 2345);

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
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (1234567891, 'Martin Perez', 'Asistente medico', 'Masculino', 'Avenida Norte', 1011);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (2345678902, 'Carmen Lopez', 'Psicologo', 'Femenino', 'Calle 20', 1234);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (3456789013, 'Jose Gonzalez', 'Neurologo', 'Masculino', 'Avenida Principal', 2345);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (4567890124, 'Andrea Martinez', 'Ortopedista', 'Femenino', 'Carrera 15', 3456);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (5678901235, 'Manuel Ramirez', 'Radiologo', 'Masculino', 'Calle 5', 4567);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (6789012346, 'Lucia Gomez', 'Medico', 'Femenino', 'Avenida Bolivar', 5678);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (7890123457, 'Luis Hernández', 'Enfermero', 'Masculino', 'Calle 12', 6789);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (8901234568, 'Julia Sanchez', 'Asistente medico', 'Femenino', 'Carrera 30', 7890);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (9012345679, 'Daniel Vargas', 'Psicologo', 'Masculino', 'Avenida Norte', 8901);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (1234567899, 'Ana Maria Rodriguez', 'Neurologo', 'Femenino', 'Calle 25', 9012);
INSERT INTO personalMedico (cedulaPM, nombre, cargo, sexo, direccion, id_cita) VALUES (2345678905, 'Eduardo Hernandez', 'Ortopedista', 'Masculino', 'Avenida Principal', 1011);

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
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Radiologo', 5678901235);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Medico', 6789012345);
INSERT INTO Titulo (nombreTitulo, cedulaPM) VALUES ('Enfermero', 7890123457);
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

--PersonaContactoCo
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (965994336, 'Juan Pérez', '1234567890', 123456789);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (363265967, 'María García', '2345678901', 234567890);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (987644737, 'Pedro López', '3456789012', 345678901);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (965437976, 'Ana Martínez', '4567890123', 456789012);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (587634428, 'Luis Rodríguez', '5678901234', 567890123);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (363269960, 'Laura Gómez', '6789012345', 678901234);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (288065362, 'Carlos Hernández', '7890123456', 789012345);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (177543359, 'Sofía Díaz', '8901234567', 890123456);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (274975724, 'Elena Ruiz', '9012345678', 901234567);
INSERT INTO personaContactoCo(cedulaPCC, nombre, telefono, CPNIT) VALUES (102982719, 'Melissa Ruiz', '3166781222', 123012301);

-- Reclamo
INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (1234, 'Demora en el servicio', '16/04/2024', '18/04/2024', NULL, 500.00, 0.00, 'Denegado', 6789, 123456789, 1001);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (2345, 'Facturación incorrecta', '17/05/2024', '19/05/2024', '23/05/2024', 200.00, 50.00, 'Pagado Parcial', 7890, 234567890, 1002);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (3456, 'Tratamiento incorrecto', '18/06/2024', '20/06/2024', '24/06/2024', 800.00, 400.00, 'Pagado Parcial', 8901, 345678901, 1003);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (4567, 'Negligencia médica', '19/07/2024', '21/07/2024', '28/07/2024', 1200.00, 1200.00, 'Pagado', 9012, 456789012, 2001);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (5678, 'Medicación equivocada', '20/08/2024', '22/08/2024', '26/08/2024', 300.00, 100.00, 'Pagado Parcial', 1011, 567890123, 2002);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (6789, 'Infección post-operatoria', '21/09/2024', '23/09/2024', '27/09/2024', 1500.00, 500.00, 'Pagado Parcial', 1234, 678901234, 2003);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (7890, 'Diagnóstico erróneo', '22/10/2024', '24/10/2024','28/10/2024', 600.00, 300.00, 'Pagado Parcial', 2345, 789012345, 3001);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (8901, 'Daño durante cirugía', '23/11/2024', '25/11/2024', '02/12/2024', 2000.00, 2000.00, 'Pagado', 3456, 678901234, 3002);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (9012, 'Falta de equipo necesario', '24/12/2024', '26/12/2024', '29/12/2024', 400.00, 200.00, 'Pagado Parcial', 4567, 901234567, 3003);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (1011, 'Trato inapropiado del personal', '25/01/2024', '27/01/2024','30/01/2024', 700.00, 350.00, 'Pagado Parcial', 5678, 789012345, 4001);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (1111, 'Cancelación de cita no informada', '26/02/2024', '28/02/2024', NULL, 100.00, 0.00, 'Denegado', 6789, 123456789, 1001);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (2222, 'Procedimiento no autorizado', '27/03/2024', '29/03/2024', '31/03/2024', 800.00, 400.00, 'Pagado Parcial', 7890, 234567890, 1002);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (3333, 'Resultado de análisis incorrecto', '28/04/2024', '29/04/2024', '30/04/2024', 400.00, 100.00, 'Pagado Parcial', 8901, 345678901, 1003);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (4444, 'Espera excesiva en la sala de espera', '28/05/2024', '29/05/2024', '30/05/2024', 200.00, 100.00, 'Pagado Parcial', 9012, 456789012, 2001);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (5555, 'Problemas con el equipo médico', '30/06/2024', '02/07/2024', '06/07/2024', 1500.00, 500.00, 'Pagado Parcial', 1011, 567890123, 2002);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (6666, 'Errores en el historial clínico', '01/07/2024', '03/07/2024', '07/07/2024', 600.00, 300.00, 'Pagado Parcial', 1234, 678901234, 2003);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (7777, 'Cobros indebidos', '02/08/2024', '04/08/2024', '08/08/2024', 1000.00, 900.00, 'Pagado Parcial', 2345, 789012345, 3001);

INSERT INTO Reclamo (codigoR, motivo, fechaSuceso, fechaReg, fechaPago, montoReclamo, montoPagado, estado, id_cita, CPNIT, polizaNumero) 
VALUES (8888, 'Problemas de comunicación con el personal', '03/09/2024', '05/09/2024','08/09/2024', 300.00, 200.00, 'Pagado Parcial', 3456, 678901234, 3002);


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
INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (9240,'Retraso', '30/04/2024', 'En proceso', NULL, 1234, 1234567890, 1001);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (9476, 'Retraso', '01/05/2024', 'En revisión', NULL, 2345, 2345678901, 1002);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (3906, 'Retraso', '02/05/2024', 'En espera', NULL, 3456, 3456789012, 1003);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (3847, 'Retraso', '03/05/2024', 'En proceso', NULL, 4567, 4567890123, 1004);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (2084, 'Retraso', '04/05/2024', 'En revisión', NULL, 5678, 5678901234, 1005);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (0284, 'Retraso', '05/05/2024', 'En espera', NULL, 6789, 6789012345, 1006);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (2753, 'Retraso', '06/05/2024', 'En proceso', NULL, 7890, 7890123456, 1007);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (2935, 'Retraso', '07/05/2024', 'En revisión', NULL, 8901, 8901234567, 1008);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (0385, 'Retraso', '08/05/2024', 'En espera', NULL, 9012, 9012345678, 1009);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (2724, 'Retraso', '09/05/2024', 'En proceso', NULL, 1011, 1234567890, 1010);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (2648, 'Retraso', '10/05/2024', 'En revisión', NULL, 1234, 2345678901, 1011);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (2390, 'Retraso', '11/05/2024', 'En espera', NULL, 2345, 3456789012, 1012);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (3333, 'Retraso', '12/05/2024', 'En proceso', NULL, 3456, 4567890123, 1013);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (4422, 'Retraso', '13/05/2024', 'En revisión', NULL, 4567, 5678901234, 1014);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (2037, 'Retraso', '04/05/2024', 'Finalizado', '10/05/2024', 5678, 5678901234, 1015);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (4280, 'Retraso', '05/05/2024', 'Finalizado', '11/05/2024', 6789, 6789012345, 1015);

INSERT INTO Etapa (id_etapa, motivo, fechaProces, descrEstado, fechaFinalizada, reclamoCod, cedulaPM, id_disputa) 
VALUES (7839, 'Retraso','06/05/2024', 'Finalizado', '12/05/2024', 7890, 7890123456, 1015);

--ReclamoGeneradoEtapa
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (9240, 1234);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (9476, 2345);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (3906, 3456);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (3847, 4567);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (2084, 5678);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (0284, 6789);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (2753, 7890);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (2935, 8901);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (0385, 9012);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (2724, 1011);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (2648, 1234);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (2390, 2345);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (3333, 3456);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (4422, 4567);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (2037, 5678);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (4280, 6789);
INSERT INTO ReclamoGeneradoEtapa (id_etapa, codigoR) VALUES (7839, 7890);


--Razon
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (1234, 'Producto defectuoso', 1234);
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (2345, 'Cobro indebido', 2345);
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (3456, 'Servicio incompleto', 3456);
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (4567, 'Retraso en la entrega', 4567);
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (5678, 'Mala atención al cliente', 5678);
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (6789, 'Facturación errónea', 6789);
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (7890, 'Producto dañado durante el envío', 7890);
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (8901, 'Incumplimiento de contrato', 8901);
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (9012, 'Negligencia en el servicio', 9012);
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (1011, 'Inadecuada resolución de problema', 1011);
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (1111, 'Cambio no autorizado', 1111);
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (1212, 'Devolución no procesada', 1234);
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (1313, 'Política de reembolso no respetada', 2345);
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (1414, 'Servicio al cliente no disponible', 3456);
INSERT INTO Razon (codRazon, descripcion, reclamoCod) VALUES (1515, 'Información engañosa', 4567);
