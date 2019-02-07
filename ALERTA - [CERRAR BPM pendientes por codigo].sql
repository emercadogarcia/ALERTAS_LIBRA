
**** CERRAR TAREAS POR CODIGO DE LA EMPRESA 004 ***
status_expediente  '99' cierre forzado; '01' abierto
	select empresa,fecha_inicio,status_expediente,numero_expediente from crmexpedientes_cab where empresa='004' and status_expediente='99'  AND fecha_inicio<=to_date('30-06-2018','DD-MM-YYYY')

	select COUNT(numero_expediente) NRO_REG from crmexpedientes_cab where empresa='004' and status_expediente='01' and fecha_inicio<to_date('30-06-2018','DD-MM-YYYY')

	select numero_expediente,empresa,status_tarea,status_interno from crmexpedientes_lin where empresa='004' and status_tarea<>'99' AND USUARIO='AOVANDO'

	select COUNT(numero_expediente) NRO_TAREAS from crmexpedientes_lin where empresa='004' and status_tarea='01' AND TRUNC(FECHA_GRABACION)<=to_date('30-06-2018','DD-MM-YYYY') 
	AND USUARIO='AOVANDO'
	GROUP BY FECHA_GRABACION,NRO_TAREAS


	UPDATE crmexpedientes_cab
	set status_expediente='99', status_interno='1000'
	where empresa='004' and status_expediente<>'99' and status_interno<>'1000';


Status_tarea = '01' ==> abierto;  '999' ==> cerrado forsozo

	UPDATE crmexpedientes_lin
	      SET status_interno = '1000', status_tarea='999'
	      WHERE empresa='004' and status_tarea='01' and status_interno<>'1000' AND TRUNC(FECHA_GRABACION)<=to_date('30-06-2018','DD-MM-YYYY') AND USUARIO='EMERCADO' ;
	commit;
*** fin CERRAR
