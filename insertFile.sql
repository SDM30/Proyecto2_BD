--Paciente
INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Juan', 1234567890, TO_DATE('1990-05-15', 'YYYY-MM-DD'), 'Masculino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('María', 2345678901, TO_DATE('1985-08-20', 'YYYY-MM-DD'), 'Femenino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Carlos', 3456789012, TO_DATE('1978-12-10', 'YYYY-MM-DD'), 'Masculino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Ana', 4567890123, TO_DATE('1992-03-25', 'YYYY-MM-DD'), 'Femenino');

INSERT INTO Paciente (nombre, cedulaPaciente, fechaNacimiento, sexo) VALUES
('Pedro', 5678901234, TO_DATE('1980-07-03', 'YYYY-MM-DD'), 'Masculino');

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
VALUES (6789, 1230123012, '2024-04-16', '2023-12-16', '18:30:00.000000', '17:30:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (7890, 2341234123, '2024-05-17', '2023-12-15', '19:45:00.000000', '18:00:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (8901, 3452345234, '2024-06-18', '2023-12-14', '20:15:00.000000', '19:15:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (9012, 4563456345, '2024-07-19', '2023-12-13', '21:00:00.000000', '20:30:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (1011, 5674567456, '2024-08-20', '2023-12-12', '22:10:00.000000', '21:45:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (1234, 6789012345, '2024-09-21', '2023-12-11', '13:30:00.000000', '12:00:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (2345, 7890123456, '2024-10-22', '2023-12-10', '14:45:00.000000', '13:00:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (3456, 6789012345, '2024-11-23', '2023-12-09', '15:20:00.000000', '14:30:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (4567, 9012345678, '2024-12-24', '2023-12-08', '16:10:00.000000', '15:15:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (5678, 7890123456, '2024-01-25', '2023-12-07', '17:00:00.000000', '16:45:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (6789, 1230123012, '2024-02-26', '2023-12-06', '18:30:00.000000', '17:30:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (7890, 2341234123, '2024-03-27', '2023-12-05', '19:45:00.000000', '18:00:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (8901, 3452345234, '2024-04-28', '2023-12-04', '20:15:00.000000', '19:15:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (9012, 4563456345, '2024-05-29', '2023-12-03', '21:00:00.000000', '20:30:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (1011, 5674567456, '2024-06-30', '2023-12-02', '22:10:00.000000', '21:45:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (1234, 6789012345, '2024-07-01', '2023-12-01', '13:30:00.000000', '12:00:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (2345, 7890123456, '2024-08-02', '2023-11-30', '14:45:00.000000', '13:00:00.000000', 0);

INSERT INTO Cita (Id_cita, pacienteCedula, fechaCita, fechaPro, horaCita, horaProg, pagoParticular)
VALUES (3456, 6789012345, '2024-09-03', '2023-11-29', '15:20:00.000000', '14:30:00.000000', 0);

--MotivoCita

--PersonalMedico

--Titulo


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
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (1, 'Basico', 5000.00, 1001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (2, 'Completo', 8000.00, 1002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (3, 'Extendido', 10000.00, 1003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (4, 'Basico', 5500.00, 2001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (5, 'Completo', 8500.00, 2002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (6, 'Extendido', 11000.00, 2003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (7, 'Basico', 6000.00, 3001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (8, 'Completo', 9000.00, 3002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (9, 'Extendido', 12000.00, 3003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (10, 'Basico', 6500.00, 4001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (11, 'Completo', 9500.00, 4002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (12, 'Extendido', 13000.00, 4003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (13, 'Basico', 7000.00, 5001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (14, 'Completo', 10000.00, 5002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (15, 'Extendido', 14000.00, 5003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (16, 'Basico', 7500.00, 6001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (17, 'Completo', 10500.00, 6002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (18, 'Extendido', 15000.00, 6003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (19, 'Basico', 8000.00, 7001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (20, 'Completo', 11000.00, 7002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (21, 'Extendido', 16000.00, 7003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (22, 'Basico', 8500.00, 8001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (23, 'Completo', 11500.00, 8002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (24, 'Extendido', 17000.00, 8003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (25, 'Basico', 9000.00, 9001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (26, 'Completo', 12000.00, 9002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (27, 'Extendido', 18000.00, 9003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (28, 'Basico', 9500.00, 10001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (29, 'Completo', 12500.00, 10002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (30, 'Extendido', 19000.00, 10003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (31, 'Basico', 10000.00, 11001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (32, 'Completo', 13000.00, 11002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (33, 'Extendido', 20000.00, 11003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (34, 'Basico', 10500.00, 12001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (35, 'Completo', 13500.00, 12002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (36, 'Extendido', 21000.00, 12003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (37, 'Basico', 11000.00, 13001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (38, 'Completo', 14000.00, 13002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (39, 'Extendido', 22000.00, 13003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (40, 'Basico', 11500.00, 14001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (41, 'Completo', 14500.00, 14002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (42, 'Extendido', 23000.00, 14003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (43, 'Basico', 12000.00, 15001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (44, 'Completo', 15000.00, 15002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (45, 'Extendido', 24000.00, 15003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (46, 'Basico', 12500.00, 16001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (47, 'Completo', 15500.00, 16002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (48, 'Extendido', 25000.00, 16003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (49, 'Basico', 13000.00, 17001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (50, 'Completo', 16000.00, 17002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (51, 'Extendido', 26000.00, 17003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (52, 'Basico', 13500.00, 18001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (53, 'Completo', 16500.00, 18002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (54, 'Extendido', 27000.00, 18003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (55, 'Basico', 14000.00, 19001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (56, 'Completo', 17000.00, 19002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (57, 'Extendido', 28000.00, 19003);

INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (58, 'Basico', 14500.00, 20001);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (59, 'Completo', 17500.00, 20002);
INSERT INTO tipoCubrimiento (idTC, nombreTC, maxCubri, polizaNumero) VALUES (60, 'Extendido', 29000.00, 20003);

--CompaniaPoliza


