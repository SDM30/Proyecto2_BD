CREATE TABLE Paciente (
    nombre varchar(30) unique not NULL,
    cedulaPaciente number(10,0) not NULL,
    fechaNacimiento date not NULL,
    sexo varchar(10) CHECK (sexo = 'Masculino' OR sexo ='Femenino') NOT null,
    primary key(cedulaPaciente)
);

CREATE TABLE Alergias(
    tipoAlergia varchar(30) not NULL,
    pacienteCedula number(10,0) not NULL unique,
    foreign key (pacienteCedula) references Paciente on delete set null,
    primary key(tipoAlergia, pacienteCedula)
);
CREATE TABLE Acudiente(
    nombre varchar(30) not NULL,
    cedula numeric(10,0) not NULL,
    parentesco varchar(10) not NULL,
    telefono numeric(10, 0) not NULL,
    pacienteCedula numeric(10,0) not NULL,
    foreign key (pacienteCedula) references Paciente on delete set null,
    primary key(cedula)
);

CREATE TABLE Cita(
    id_cita numeric(10),
    pacienteCedula numeric(10),
    fechaCita date not NULL,
    fechaPro date not NULL,
    horaCita TIMESTAMP (0),
    horaProg TIMESTAMP (0),
    pagoParticular number(10,2),
    foreign key (pacienteCedula) references Paciente on delete set null,
    primary key(id_cita)
);

CREATE TABLE motivoCita(
    id_motivo numeric(10,0) not null,
    descripcion varchar(100) not null,
    id_cita numeric(10) not null,
    foreign key (id_cita) references Cita on delete set null,
    primary key(id_motivo, id_cita)
);

CREATE table personalMedico(
    cedulaPM numeric(10) not null,
    nombre varchar(30) not null,
    cargo varchar(30) not NULL,
    sexo varchar(10) not NULL CHECK (sexo = 'Masculino' OR sexo ='Femenino'),
    direccion varchar(40) not null,
    id_cita numeric(10) not null,
    foreign key (id_cita) references Cita on delete set null,
    primary key(cedulaPM)
);

CREATE TABLE Titulo(
    nombreTitulo varchar(30),
    cedulaPM numeric(10) not null,
    foreign key (cedulaPM) references PersonalMedico on delete set null,
    primary key(nombreTitulo, cedulaPM)
);

CREATE TABLE companiaPoliza(
    NIT numeric(10) not NULL,
    nombre varchar(30) not Null,
    direccion varchar(30) not NULL,
    dirIP varchar(30) not NULL,
    primary key(NIT)
);

CREATE TABLE PolizaProyecto2(
    polizaNumero numeric(10) not NULL,
    cedulaPaciente number(10,0) not NULL,
    NIT numeric(10) not NULL,
    foreign key (cedulaPaciente) references Paciente on delete set null,
    foreign key (NIT) references companiaPoliza on delete set null,
    primary key(polizaNumero)
);

CREATE TABLE tipoCubrimiento(
    idTC numeric(10),
    nombreTC varchar(30),
    maxCubri numeric(10,2),
    polizaNumero numeric(10),
    foreign key (polizaNumero) references PolizaProyecto2 on delete set null,
    primary key(idTC)
);

CREATE TABLE personaContactoCo(
    cedulaPCC numeric(10) not null,
    nombre varchar(30) not null,
    telefono numeric(10) not null,
    CPNIT numeric(10) not null,
    foreign key (CPNIT) references companiaPoliza on delete set null,
    primary key(cedulaPCC)
);

CREATE TABLE Reclamo(
    codigoR numeric(10),
    motivo varchar(100),
    fechaSuceso date,
    fechaReg date,
    fechaPago date,
    montoReclamo numeric(10,2),
    montoPagado numeric(10,2),
    estado varchar(30),
    id_cita numeric(10),
    CPNIT numeric(10),
    polizaNumero numeric(10),
    foreign key (id_cita) references cita on delete set null,
    foreign key (CPNIT) references companiaPoliza on delete set null,
    foreign key (polizaNumero) references PolizaProyecto2 on delete set null,
    primary key(codigoR)
);

CREATE TABLE Disputa(
    id_disputa numeric(10),
    reclamoCod numeric(10),
    foreign key (reclamoCod) references Reclamo on delete set null,
    primary key(id_disputa)
);

CREATE TABLE Etapa(
    id_etapa numeric(10),
    motivo varchar(100),
    fechaProces date,
    descrEstado varchar(100),
    fechaFinalizada date,
    reclamoCod numeric(10),
    cedulaPM numeric(10),
    id_disputa numeric(10),
    foreign key (reclamoCod) references Reclamo on delete set null,
    foreign key (cedulaPM) references personalMedico on delete set null,
    foreign key (id_disputa) references Disputa on delete set null,    
    primary key(id_etapa)
);

CREATE TABLE ReclamoGeneradoEtapa(
    id_etapa numeric(10),
    codigoR numeric(10),
    foreign key (id_etapa) references Etapa on delete set null,
    foreign key (codigoR) references Reclamo on delete set null,
    primary key(id_etapa)
);

CREATE TABLE Razon(
    codRazon numeric(10),
    descripcion varchar(40),
    reclamoCod numeric(10),
    foreign key (reclamoCod) references Reclamo on delete set null,
    primary key(codRazon)
);
