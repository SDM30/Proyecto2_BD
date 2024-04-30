--CONSULTA 1
CREATE VIEW punto1Proyecto2 AS
(
    SELECT t1.nombre, t1.sexo, t1.cedulaPaciente, t1.NUMCITA, t2.ValorTotalReclamado, t2.ValorTotalPagado, t2.Diferencia
    FROM (
        SELECT Paciente.nombre, Paciente.sexo,Paciente.cedulaPaciente, NUMCITA
        FROM PACIENTE
        JOIN (SELECT PACIENTECEDULA, COUNT(id_cita)as NUMCITA
              FROM CITA
              GROUP BY PACIENTECEDULA) numCitaxP ON numCitaxP.PacienteCedula = Paciente.CedulaPaciente
        ) t1
    JOIN (
        SELECT cita.pacientecedula,SUM(Reclamo.MONTORECLAMO) as ValorTotalReclamado, SUM(Reclamo.MONTOPAGADO) as ValorTotalPagado,SUM(Reclamo.MONTORECLAMO - Reclamo.MONTOPAGADO) as Diferencia
        FROM Cita
        JOIN Reclamo ON Cita.ID_Cita = Reclamo.Id_Cita
        GROUP BY cita.pacientecedula
        ) t2 ON t1.cedulaPaciente = t2.pacienteCedula
);

--SegundaConsulta
CREATE VIEW punto2Proyecto2 AS
(
    SELECT t1.Clase, t1.NumReclamacionesMasc, t2.NumReclamacionesFEM
    FROM 
        (
            SELECT personalmedico.cargo as Clase, COUNT(codigoR) as NumReclamacionesMasc
            FROM personalMedico
            JOIN Reclamo ON personalmedico.id_cita = Reclamo.id_cita
            Where reclamo.montoreclamo - reclamo.montopagado <> 0 AND personalMedico.sexo = 'Masculino'
            Group by personalmedico.cargo, personalmedico.sexo
        ) t1
    FULL OUTER JOIN
        (
            SELECT personalmedico.cargo as Clase , COUNT(codigoR) as NumReclamacionesFEM
            FROM personalMedico
            JOIN Reclamo ON personalmedico.id_cita = Reclamo.id_cita
            Where reclamo.montoreclamo - reclamo.montopagado <> 0 AND personalMedico.sexo = 'Femenino'
            Group by personalmedico.cargo, personalmedico.sexo
        ) t2
    ON t1.Clase = t2.Clase
);

--TerceraConsulta
CREATE VIEW punto3Proyecto2 AS(
SELECT Paciente.nombre as nombrePaciente, Acudiente.nombre as nombrePersonaRelacionada, Parentesco
FROM Paciente
LEFT JOIN Acudiente ON Paciente.cedulaPaciente = Acudiente.PacienteCedula);

--Consulta 4
CREATE VIEW punto4Proyecto2 AS (
SELECT CompaniaPoliza.nombre, t1.polizanumero, t1.numreclamaciones
FROM CompaniaPoliza
JOIN 
    (
    SELECT PolizaProyecto2.polizanumero, reclamo.cpnit , COUNT(codigoR) as NumReclamaciones
    FROM Reclamo
    JOIN PolizaProyecto2 ON reclamo.polizanumero = PolizaProyecto2.polizanumero
    GROUP BY PolizaProyecto2.polizanumero, reclamo.cpnit
    ) t1 ON t1.cpnit = CompaniaPoliza.nit
);

--Consulta 5

CREATE VIEW punto5Proyecto2 AS
(
    SELECT t1.codigoR, t1.NUMETAPAS, t2.id_RGE as idNuevoReclamo
    FROM ReclamoGeneradoEtapa t2
    JOIN (
        SELECT reclamo.codigoR, COUNT(DISTINCT id_etapa)as NUMETAPAS
        FROM Reclamo
        JOIN Etapa ON Reclamo.codigoR = Etapa.reclamocod
        Group by Reclamo.codigoR
    ) t1 ON t2.codigoR = t1.codigoR
);
