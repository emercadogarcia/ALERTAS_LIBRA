 *** ENVIO DE REPORTES DE VENTAS A GERENCIAS ***
AÑO:  TO_CHAR(SYSDATE,'YYYY')
		TO_CHAR(SYSDATE,'MM')

 PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_notificar_mail_to => 'carlos.lopezs@promedical.com.bo, napoleon.carreno@promedical.com.bo', p_notificar_mail_cc => 'cesar.nunez@promedical.com.bo, israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de facturas estan pendientes de impresion:</h3>
{GI:BOL_FACT_0001:17:004:EMERCADO:P1225:HTML}');
**** para enviar ***

PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[Informe de Ventas Diario]-[Ventas por Region+Canal]', p_notificar_mail_to => 'vicetj.poncedeleon@promedical.com.bo', p_notificar_mail_cc => 'oswaldo.escalante@promedical.com.bo,  israel.coca@promedical.com.bo,edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:
	<br>Adjunto el informe de ventas por Region y Canal de ventas (Vtas. Vs ppto): <br/></h3> 
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1273:HTML:172148}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[Informe de Ventas Diario]-[Ventas por UEN+CANAL]', p_notificar_mail_to => 'vicetj.poncedeleon@promedical.com.bo', p_notificar_mail_cc => 'oswaldo.escalante@promedical.com.bo,  israel.coca@promedical.com.bo,edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe de ventas por cadenas vtas. Vs ppto <br/> </h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1273:HTML:172222}');

***** hasta aqui
**** para veronica Duran ****
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[Informe de Avance Ventas]-[FARMACORP]', p_notificar_mail_to => 'veronica.duran@promedical.com.bo, oswaldo.escalante@promedical.com.bo', p_notificar_mail_cc => 'edgar.mercado@promedical.com.bo, israel.coca@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe Avance de ventas de FARMACORP vtas. Vs ppto <br/></h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1274:HTML:172488}');



PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[Informe de Avance Ventas]-[FARMACORP]', p_notificar_mail_to => 'EDGAR.MERCADO@promedical.com.bo', p_notificar_mail_cc => 'emercadogarcia@gmail.com', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe Avance de ventas de FARMACORP vtas. Vs ppto <br/></h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1274:HTML:172488}');

'israel.coca@promedical.com.bo, '

SELECT canalv,sum(PPTO_VLR) ppto,sum(VTA_VLR) vta FOM BOL_VTAS_PPTO_TEMP where EJERCICIO='2018' and mes ='10'
*******************************************

reporte UEN PROCAPS  ***

PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[PROCAPS]-[Informe de Ventas por Region+Canal]', p_notificar_mail_to => 'mrojas@procaps.com.bo', p_notificar_mail_cc => 'vicetj.poncedeleon@promedical.com.bo, oswaldo.escalante@promedical.com.bo,eflores@procaps.com.bo, prodriguez@procaps.com.bo, rlazarte@procaps.com.bo, czcespedes@procaps.com.bo, mgarcia@procaps.com.bo, squiroga@procaps.com.bo, israel.coca@promedical.com.bo,edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:
	<br>Adjunto el informe de ventas de PROCAPS, VITAL CARE y CLINICAL SP  por Region y Canal de ventas (Vtas. Vs ppto): <br/></h3> 
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1294:HTML:172148}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[PROCAPS]-[Informe de Ventas por UEN+CANAL]', p_notificar_mail_to => 'mrojas@procaps.com.bo', p_notificar_mail_cc => 'vicetj.poncedeleon@promedical.com.bo, oswaldo.escalante@promedical.com.bo,eflores@procaps.com.bo, prodriguez@procaps.com.bo, rlazarte@procaps.com.bo, czcespedes@procaps.com.bo, mgarcia@procaps.com.bo, squiroga@procaps.com.bo, israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe de ventas de PROCAPS, VITAL CARE y CLINICAL SP por UEN y Canal de ventas (vtas. Vs ppto) <br/> </h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1294:HTML:172222}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[PROCAPS]-[Informe de Ventas por UEN+REG]', p_notificar_mail_to => 'mrojas@procaps.com.bo', p_notificar_mail_cc => 'vicetj.poncedeleon@promedical.com.bo, oswaldo.escalante@promedical.com.bo,eflores@procaps.com.bo, prodriguez@procaps.com.bo, rlazarte@procaps.com.bo, czcespedes@procaps.com.bo, mgarcia@procaps.com.bo, squiroga@procaps.com.bo, israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe de ventas de PROCAPS, VITAL CARE y CLINICAL SP por UEN y Region (vtas. Vs ppto) <br/> </h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1294:HTML:176079}');

************* COMERCIALES *****
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[Informe de Ventas Diario]-[Ventas por REG+RPN]', p_notificar_mail_to => 'veronica.duran@promedical.com.bo', p_notificar_mail_cc => 'israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:
	<br>Adjunto el informe de ventas por Region y Gestor de negocios (Vtas. Vs ppto): <br/></h3> 
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1295:HTML:176115}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[Informe de Ventas Diario]-[Ventas por REG+RPN+UEN]', p_notificar_mail_to => 'veronica.duran@promedical.com.bo', p_notificar_mail_cc => 'israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe de ventas por Gestor y UEN (vtas. Vs ppto) <br/> </h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1295:HTML:176113}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[Informe de Ventas Diario]-[Ventas por REG+UEN]', p_notificar_mail_to =>'veronica.duran@promedical.com.bo', p_notificar_mail_cc => 'israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe de ventas por Region y UEN (vtas. Vs ppto) <br/> </h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1295:HTML:176112}');

/***LPZ */
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[Informe de Ventas Diario]-[Ventas por REG+RPN]', p_notificar_mail_to => 'siria.martinez@promedical.com.bo', p_notificar_mail_cc => 'israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:
	<br>Adjunto el informe de ventas por Region y Gestor de negocios (Vtas. Vs ppto): <br/></h3> 
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1296:HTML:176115}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[Informe de Ventas Diario]-[Ventas por REG+RPN+UEN]', p_notificar_mail_to => 'siria.martinez@promedical.com.bo', p_notificar_mail_cc => 'israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe de ventas por Gestor y UEN (vtas. Vs ppto) <br/> </h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1296:HTML:176113}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[Informe de Ventas Diario]-[Ventas por REG+UEN]', p_notificar_mail_to =>'siria.martinez@promedical.com.bo', p_notificar_mail_cc => 'israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe de ventas por Region y UEN (vtas. Vs ppto) <br/> </h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1296:HTML:176112}');
/* CBBA */
/*** CBBA ***/
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[Informe de Ventas Diario]-[Ventas por REG+RPN]', p_notificar_mail_to => 'iris.lucas@promedical.com.bo', p_notificar_mail_cc => 'israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:
	<br>Adjunto el informe de ventas por Region y Gestor de negocios (Vtas. Vs ppto): <br/></h3> 
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1297:HTML:176115}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[Informe de Ventas Diario]-[Ventas por REG+RPN+UEN]', p_notificar_mail_to => 'iris.lucas@promedical.com.bo', p_notificar_mail_cc => 'israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe de ventas por Gestor y UEN (vtas. Vs ppto) <br/> </h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1297:HTML:176113}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[Informe de Ventas Diario]-[Ventas por REG+UEN]', p_notificar_mail_to =>'iris.lucas@promedical.com.bo', p_notificar_mail_cc => 'israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe de ventas por Region y UEN (vtas. Vs ppto) <br/> </h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1297:HTML:176112}');
COMMIT;

*****  

reporte UEN SUIPHAR  ***
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[SUIPHAR]-[Informe de Ventas por Region+Canal]', p_notificar_mail_to => 'rodrigo.amusquivar@suiphar.com', p_notificar_mail_cc => 'vicetj.poncedeleon@promedical.com.bo, oswaldo.escalante@promedical.com.bo,rubith.avila@suiphar.com,gabriel.valverde@suiphar.com, israel.coca@promedical.com.bo,edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:
	<br>Adjunto el informe de ventas de la UEN SUIPHAR por Region y Canal de ventas (Vtas. Vs ppto): <br/></h3> 
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1302:HTML:172148}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[SUIPHAR]-[Informe de Ventas por UEN+CANAL]', p_notificar_mail_to => 'rodrigo.amusquivar@suiphar.com', p_notificar_mail_cc => 'vicetj.poncedeleon@promedical.com.bo, oswaldo.escalante@promedical.com.bo,rubith.avila@suiphar.com,gabriel.valverde@suiphar.com, israel.coca@promedical.com.bo,edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe de ventas de SUIPHAR por UEN y Canal de ventas (vtas. Vs ppto) <br/> </h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1302:HTML:172222}');

/* PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[SUIPHAR]-[Informe de Ventas por UEN+REG]', p_notificar_mail_to => 'rodrigo.amusquivar@suiphar.com', p_notificar_mail_cc => 'vicetj.poncedeleon@promedical.com.bo, oswaldo.escalante@promedical.com.bo, rubith.avila@suiphar.com,gabriel.valverde@suiphar.com, israel.coca@promedical.com.bo,edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe de ventas de SUIPHAR por UEN y Region (vtas. Vs ppto) <br/> </h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1302:HTML:176079}');   */

/** UEN GRUNENTHAL ***/

PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[GRUNENTHAL]-[Informe de Ventas por Region+Canal]', p_notificar_mail_to => 'antonio.fernandez@promedical.com.bo', p_notificar_mail_cc => 'vicetj.poncedeleon@promedical.com.bo, oswaldo.escalante@promedical.com.bo,elizabeth.saucedo@promedical.com.bo, israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:
	<br>Adjunto el informe de ventas Etica de la UEN GRUNENTHAL por Region y Canal de ventas (Vtas. Vs ppto): <br/></h3> 
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1303:HTML:172148}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[GRUNENTHAL]-[Informe de Ventas por UEN+CANAL]', p_notificar_mail_to => 'antonio.fernandez@promedical.com.bo', p_notificar_mail_cc => 'vicetj.poncedeleon@promedical.com.bo, oswaldo.escalante@promedical.com.bo,elizabeth.saucedo@promedical.com.bo,israel.coca@promedical.com.bo,edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe de ventas Etica de GRUNENTHAL por UEN y Canal de ventas (vtas. Vs ppto) <br/> </h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1303:HTML:172222}');


/* pruebas ***/

PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[PRUEBA - Informe de Ventas Diario]-[Ventas por REG+RPN]', p_notificar_mail_to => 'edgar.mercado@promedical.com.bo', p_notificar_mail_cc => 'edgar.mercado@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:
	<br>Adjunto el informe de ventas por Region y Gestor de negocios (Vtas. Vs ppto): <br/></h3> 
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P11302:HTML:176115}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[PRUEBA - Informe de Ventas Diario]-[Ventas por REG+RPN+UEN]', p_notificar_mail_to => 'edgar.mercado@promedical.com.bo', p_notificar_mail_cc => 'edgar.mercado@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe de ventas por Gestor y UEN (vtas. Vs ppto) <br/> </h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1295:HTML:176113}');
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_asunto_alerta=>'[PRUEBA - Informe de Ventas Diario]-[Ventas por REG+UEN]', p_notificar_mail_to =>'edgar.mercado@promedical.com.bo', p_notificar_mail_cc => 'edgar.mercado@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Buenas noches:  
 	<br>Adjunto el informe de ventas por Region y UEN (vtas. Vs ppto) <br/> </h3>
{GI:BOL_VTAS_PPTO_2:17:004:EMERCADO:P1295:HTML:176112}');