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

