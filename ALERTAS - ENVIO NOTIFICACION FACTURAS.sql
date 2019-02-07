ALERTAS - ENVIO NOTIFICACION FACTURAS

 ALERTA 4009:  FACTURAS PENDIENTE DE IMPRESION

 /*notificar a SCZ*/
 PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_notificar_mail_to => 'carlos.lopezs@promedical.com.bo, napoleon.carreno@promedical.com.bo', p_notificar_mail_cc => 'cesar.nunez@promedical.com.bo, israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de facturas estan pendientes de impresion:</h3>
{GI:BOL_FACT_0001:17:004:EMERCADO:P1225:HTML}');
/* PARA LA LOZ*/
PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_notificar_mail_to => 'martin.lima@promedical.com.bo, sandra.leyva@promedical.com.bo', p_notificar_mail_cc => 'cesar.nunez@promedical.com.bo, israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de facturas estan pendientes de impresion:</h3>
{GI:BOL_FACT_0001:17:004:EMERCADO:P1227:HTML}');
/* para CBBA */
 PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_notificar_mail_to => 'daniela.obando@promedical.com.bo, gudelia.pacara@promedical.com.bo', p_notificar_mail_cc => 'cesar.nunez@promedical.com.bo, israel.coca@promedical.com.bo, edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de facturas estan pendientes de impresion:</h3>
{GI:BOL_FACT_0001:17:004:EMERCADO:P1226:HTML}');

 PKALRT.GRABAR_COLA_ALERTAS(p_numero_alerta => 4009, p_notificar_mail_to => 'edgar.mercado@promedical.com.bo, emercadogarcia@gmail.com', p_notificar_mail_cc => 'emercadogarcia@gmail.com,edgar.mercado@promedical.com.bo', p_texto_alerta_html_clob => '<h3>Estimado usuario, el siguiente es el listado de facturas estan pendientes de impresion:</h3>
{GI:BOL_FACT_0001:17:004:EMERCADO:P1227:HTML}');


