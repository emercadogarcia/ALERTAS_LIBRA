Alerta para enviar correo electronico de las BPM que estan pendientes
Estem trabaja con una alerta en blanco precedente.
ejemplo 2005 y 2006 que llama a la 2005 para poder ejecutar la tarea

 en la ALERTA 2005 en la pestaña "asunto y texto mensaje" incluir esto: [BPM] [TAREAS PENDIENTES]
 
 ***** Esta alerta llama a la alerta 2005 y envia multiples correos con configuraciones diferentes a cada gerente con un solo reporte y multiples filtros. La alerta destino no debe estar programa si se llama varias veces.***


 ALERTA 2006:  (PROCEDIMIENTOS A EJECUTAR)
 /*notificar a Adelaida Ovando*/
 PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'adelaida.ovando@promedical.com.bo', p_notificar_mail_cc => 'ladyneila.espada@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:BOL_BPM_TAREAS:17:004:AOVANDO:P1101:HTML}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'edgar.mercado@promedical.com.bo', p_notificar_mail_cc => 'adelaida.ovando@promedical.com.bo,ladyneila.espada@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:BOL_BPM_TAREAS:17:004:EMERCADO:P1102:HTML}');

PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'liliana.anez@promedical.com.bo', p_notificar_mail_cc => 'edgar.mercado@promedical.com.bo,adelaida.ovando@promedical.com.bo, ladyneila.espada@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:BOL_BPM_TAREAS:17:004:EMERCADO:P1104:HTML}');

PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'julio.davalos@promedical.com.bo', p_notificar_mail_cc => 'adelaida.ovando@promedical.com.bo, ladyneila.espada@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:BOL_BPM_TAREAS:17:004:EMERCADO:P1123:HTML}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'luis.salas@promedical.com.bo', p_notificar_mail_cc => 'adelaida.ovando@promedical.com.bo, ladyneila.espada@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:BOL_BPM_TAREAS:17:004:EMERCADO:P1124:HTML}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'oscar.dulon@promedical.com.bo', p_notificar_mail_cc => 'adelaida.ovando@promedical.com.bo, ladyneila.espada@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:BOL_BPM_TAREAS:17:004:EMERCADO:P1125:HTML}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'roxana.terrazas@promedical.com.bo', p_notificar_mail_cc => 'adelaida.ovando@promedical.com.bo, ladyneila.espada@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:BOL_BPM_TAREAS:17:004:EMERCADO:P1126:HTML}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'cesar.nunez@promedical.com.bo', p_notificar_mail_cc => 'adelaida.ovando@promedical.com.bo, ladyneila.espada@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:BOL_BPM_TAREAS:17:004:EMERCADO:P1127:HTML}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'silvia.taida@promedical.com.bo', p_notificar_mail_cc => 'adelaida.ovando@promedical.com.bo, ladyneila.espada@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:BOL_BPM_TAREAS:17:004:EMERCADO:P1128:HTML}');
***** SEGUNDO GRUPO ****
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'marivel.pachagaya@promedical.com.bo', p_notificar_mail_cc => 'adelaida.ovando@promedical.com.bo, ladyneila.espada@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:BOL_BPM_TAREAS:17:004:EMERCADO:P1129:HTML}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'rodrigo.iturri@promedical.com.bo', p_notificar_mail_cc => 'adelaida.ovando@promedical.com.bo, ladyneila.espada@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:BOL_BPM_TAREAS:17:004:EMERCADO:P1130:HTML}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'napoleon.carreno@promedical.com.bo', p_notificar_mail_cc => 'adelaida.ovando@promedical.com.bo, ladyneila.espada@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:BOL_BPM_TAREAS:17:004:EMERCADO:P1131:HTML}');

PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'veronica.duran@promedical.com.bo', p_notificar_mail_cc => 'adelaida.ovando@promedical.com.bo, ladyneila.espada@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:BOL_BPM_TAREAS:17:004:EMERCADO:P1154:HTML}');
/*

PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'susana.castillo@suiphar.com', p_notificar_mail_cc => ' priscyla.candelario@suiphar.com', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:RD_BPM_TAREAS:17:002:JREINOSO:P1057:HTML}');

PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'miguelina.espinal@suiphar.com', p_notificar_mail_cc => ' priscyla.candelario@suiphar.com', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:RD_BPM_TAREAS:17:002:JREINOSO:P1058:HTML}');

PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'teodoro.garcia@suiphar.com', p_notificar_mail_cc => ' priscyla.candelario@suiphar.com', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:RD_BPM_TAREAS:17:002:JREINOSO:P1059:HTML}');

PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'caroline.aybar@suiphar.com', p_notificar_mail_cc => ' priscyla.candelario@suiphar.com', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:RD_BPM_TAREAS:17:002:JREINOSO:P1060:HTML}');

PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 2005, p_notificar_mail_to => 'jose.reyes@suiphar.com', p_notificar_mail_cc => ' priscyla.candelario@suiphar.com', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de sus tareas pendientes en expedientes abiertos:</h3>
{GI:RD_BPM_TAREAS:17:002:JREINOSO:P1061:HTML}');
*/