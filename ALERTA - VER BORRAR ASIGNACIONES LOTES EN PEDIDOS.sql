Estado de HOJA DE CARGA:
decode(ma_hoja_carga.status_propuesta,'B','CARGADA','E','ERRONEA','F','FACTURADA','PENDIENTE')


********** CONSULTAS DETALLE ARTICULOS ASIGNACION *****************
	SELECT NUMERO_LOTE_INT,DESCRIPCION_LOTE,DESCRIPCION_LOTE2,CODIGO_ZONA,CANTIDAD_PRESENTACION,PRESENTACION,CANTIDAD_UNIDAD1,CANTIDAD_UNIDAD2,CANTIDAD_CON,CANTIDAD_SUB,CANTIDAD_SOB,CANTIDAD_DIS,CANTIDAD_EXP,EMPRESA,ORGANIZACION_COMERCIAL,EJERCICIO,NUMERO_SERIE,NUMERO_PEDIDO,NUMERO_LINEA_PEDIDO,USUARIO_MODIFICACION,FECHA_MODIFICACION FROM (SELECT PEDIDOS_VENTAS_LIN_LOTES.* ,(SELECT almacen_entrega FROM pedidos_ventas_lin pvl WHERE pvl.numero_pedido = pedidos_ventas_lin_lotes.numero_pedido AND pvl.numero_serie = pedidos_ventas_lin_lotes.numero_serie AND pvl.ejercicio = pedidos_ventas_lin_lotes.ejercicio AND pvl.organizacion_comercial = pedidos_ventas_lin_lotes.organizacion_comercial AND pvl.empresa = pedidos_ventas_lin_lotes.empresa AND pvl.numero_linea = pedidos_ventas_lin_lotes.numero_linea_pedido) ALMACEN_ENTREGA,(SELECT hl.descripcion_lote FROM historico_lotes hl, pedidos_ventas_lin pvl WHERE pvl.numero_pedido = pedidos_ventas_lin_lotes.numero_pedido AND pvl.numero_serie = pedidos_ventas_lin_lotes.numero_serie AND pvl.ejercicio = pedidos_ventas_lin_lotes.ejercicio AND pvl.organizacion_comercial = pedidos_ventas_lin_lotes.organizacion_comercial AND pvl.empresa = pedidos_ventas_lin_lotes.empresa AND pvl.numero_linea = pedidos_ventas_lin_lotes.numero_linea_pedido AND hl.numero_lote_int = pedidos_ventas_lin_lotes.numero_lote_int AND hl.codigo_articulo = pvl.articulo AND hl.codigo_empresa = pedidos_ventas_lin_lotes.empresa) DESCRIPCION_LOTE,(SELECT hl.descripcion_lote2 FROM historico_lotes hl, pedidos_ventas_lin pvl WHERE pvl.numero_pedido = pedidos_ventas_lin_lotes.numero_pedido AND pvl.numero_serie = pedidos_ventas_lin_lotes.numero_serie AND pvl.ejercicio = pedidos_ventas_lin_lotes.ejercicio AND pvl.organizacion_comercial = pedidos_ventas_lin_lotes.organizacion_comercial AND pvl.empresa = pedidos_ventas_lin_lotes.empresa AND pvl.numero_linea = pedidos_ventas_lin_lotes.numero_linea_pedido AND hl.numero_lote_int = pedidos_ventas_lin_lotes.numero_lote_int AND hl.codigo_articulo = pvl.articulo AND hl.codigo_empresa = pedidos_ventas_lin_lotes.empresa) DESCRIPCION_LOTE2 FROM PEDIDOS_VENTAS_LIN_LOTES) PEDIDOS_VENTAS_LIN_LOTES WHERE (EMPRESA='004') and (ORGANIZACION_COMERCIAL='04010') and (EJERCICIO=2018) and (NUMERO_SERIE='011') and (NUMERO_PEDIDO=6432) and (NUMERO_LINEA_PEDIDO=6)
	XXXX
****


//////////****////
SELECT NUMERO_LOTE_INT,DESCRIPCION_LOTE,DESCRIPCION_LOTE2,CODIGO_ZONA,CANTIDAD_PRESENTACION,PRESENTACION,CANTIDAD_UNIDAD1,CANTIDAD_UNIDAD2,CANTIDAD_CON,CANTIDAD_SUB,CANTIDAD_SOB,CANTIDAD_DIS,CANTIDAD_EXP,EMPRESA,ORGANIZACION_COMERCIAL,EJERCICIO,NUMERO_SERIE,NUMERO_PEDIDO,NUMERO_LINEA_PEDIDO,USUARIO_MODIFICACION,FECHA_MODIFICACION FROM (SELECT PEDIDOS_VENTAS_LIN_LOTES.* ,(SELECT almacen_entrega FROM pedidos_ventas_lin pvl WHERE pvl.numero_pedido = pedidos_ventas_lin_lotes.numero_pedido AND pvl.numero_serie = pedidos_ventas_lin_lotes.numero_serie AND pvl.ejercicio = pedidos_ventas_lin_lotes.ejercicio AND pvl.organizacion_comercial = pedidos_ventas_lin_lotes.organizacion_comercial AND pvl.empresa = pedidos_ventas_lin_lotes.empresa AND pvl.numero_linea = pedidos_ventas_lin_lotes.numero_linea_pedido) ALMACEN_ENTREGA,(SELECT hl.descripcion_lote FROM historico_lotes hl, pedidos_ventas_lin pvl WHERE pvl.numero_pedido = pedidos_ventas_lin_lotes.numero_pedido AND pvl.numero_serie = pedidos_ventas_lin_lotes.numero_serie AND pvl.ejercicio = pedidos_ventas_lin_lotes.ejercicio AND pvl.organizacion_comercial = pedidos_ventas_lin_lotes.organizacion_comercial AND pvl.empresa = pedidos_ventas_lin_lotes.empresa AND pvl.numero_linea = pedidos_ventas_lin_lotes.numero_linea_pedido AND hl.numero_lote_int = pedidos_ventas_lin_lotes.numero_lote_int AND hl.codigo_articulo = pvl.articulo AND hl.codigo_empresa = pedidos_ventas_lin_lotes.empresa) DESCRIPCION_LOTE,(SELECT hl.descripcion_lote2 FROM historico_lotes hl, pedidos_ventas_lin pvl WHERE pvl.numero_pedido = pedidos_ventas_lin_lotes.numero_pedido AND pvl.numero_serie = pedidos_ventas_lin_lotes.numero_serie AND pvl.ejercicio = pedidos_ventas_lin_lotes.ejercicio AND pvl.organizacion_comercial = pedidos_ventas_lin_lotes.organizacion_comercial AND pvl.empresa = pedidos_ventas_lin_lotes.empresa AND pvl.numero_linea = pedidos_ventas_lin_lotes.numero_linea_pedido AND hl.numero_lote_int = pedidos_ventas_lin_lotes.numero_lote_int AND hl.codigo_articulo = pvl.articulo AND hl.codigo_empresa = pedidos_ventas_lin_lotes.empresa) DESCRIPCION_LOTE2 FROM PEDIDOS_VENTAS_LIN_LOTES) PEDIDOS_VENTAS_LIN_LOTES WHERE (EMPRESA='004') and (ORGANIZACION_COMERCIAL='04010') and (EJERCICIO=2018) and (NUMERO_SERIE='011') and (NUMERO_PEDIDO=6609)

 and (NUMERO_LINEA_PEDIDO=14)

SELECT NUMERO_LOTE_INT,CODIGO_ZONA,CANTIDAD_PRESENTACION,PRESENTACION,CANTIDAD_UNIDAD1,CANTIDAD_UNIDAD2,CANTIDAD_CON,CANTIDAD_SUB,CANTIDAD_SOB,CANTIDAD_DIS,CANTIDAD_EXP,EMPRESA,ORGANIZACION_COMERCIAL,EJERCICIO,NUMERO_SERIE,NUMERO_PEDIDO,NUMERO_LINEA_PEDIDO,USUARIO_MODIFICACION,FECHA_MODIFICACION FROM  PEDIDOS_VENTAS_LIN_LOTES WHERE (EMPRESA='004') and (ORGANIZACION_COMERCIAL='04010') and (EJERCICIO=2018) and (NUMERO_SERIE='013') and (NUMERO_PEDIDO=2) 
AND EXISTS  (select 1 from pedidos_ventas_lin pvl where pvl.empresa='004' and pvl.numero_propuesta = ma_hoja_carga.numero_propuesta and pvl.serie_hoja_carga = ma_hoja_carga.serie_hoja_carga and pvl.ejercicio_propuesta = ma_hoja_carga.ejercicio and pvl.articulo='00032679' ) AND STATUS_PROPUESTA = 'A'


exists (select 1 from pedidos_ventas_lin pvl, MA_HOJA_CARGA where pvl.empresa=ma_hoja_carga.codigo_empresa and pvl.numero_propuesta = ma_hoja_carga.numero_propuesta and pvl.serie_hoja_carga = ma_hoja_carga.serie_hoja_carga and pvl.ejercicio_propuesta = ma_hoja_carga.ejercicio and ma_hoja_carga.STATUS_PROPUESTA IN ('A','B') AND (pvl.numero_pedido = pedidos_ventas_lin_lotes.numero_pedido AND pvl.numero_serie = pedidos_ventas_lin_lotes.numero_serie AND pvl.ejercicio = pedidos_ventas_lin_lotes.ejercicio AND pvl.organizacion_comercial = pedidos_ventas_lin_lotes.organizacion_comercial AND pvl.empresa = pedidos_ventas_lin_lotes.empresa AND pvl.numero_linea = pedidos_ventas_lin_lotes.numero_linea_pedido))

	pvl.articulo=PEDIDOS_VENTAS_LIN_LOTES. ) AND STATUS_PROPUESTA = 'A'

 delete 

EXISTS (SELECT 1 FROM pedidos_ventas_lin pvl WHERE pvl.numero_pedido = pedidos_ventas_lin_lotes.numero_pedido AND pvl.numero_serie = pedidos_ventas_lin_lotes.numero_serie AND pvl.ejercicio = pedidos_ventas_lin_lotes.ejercicio AND pvl.organizacion_comercial = pedidos_ventas_lin_lotes.organizacion_comercial AND pvl.empresa = pedidos_ventas_lin_lotes.empresa AND pvl.numero_linea = pedidos_ventas_lin_lotes.numero_linea_pedido)

AND hl.numero_lote_int = pedidos_ventas_lin_lotes.numero_lote_int AND hl.codigo_articulo = pvl.articulo AND hl.codigo_empresa = pedidos_ventas_lin_lotes.empresa)

//////// resumido y de probado ///////////////////

SELECT EMPRESA,ORGANIZACION_COMERCIAL,EJERCICIO,NUMERO_SERIE,NUMERO_PEDIDO,NUMERO_LINEA_PEDIDO,NUMERO_LOTE_INT,CODIGO_ZONA,CANTIDAD_PRESENTACION,PRESENTACION,CANTIDAD_UNIDAD1,CANTIDAD_UNIDAD2,CANTIDAD_CON,CANTIDAD_SUB,CANTIDAD_SOB,CANTIDAD_DIS,CANTIDAD_EXP,USUARIO_MODIFICACION,FECHA_MODIFICACION FROM  PEDIDOS_VENTAS_LIN_LOTES WHERE (EMPRESA='004') and (ORGANIZACION_COMERCIAL='04010') and (NUMERO_SERIE='011')  and numero_pedido=3340 and
exists (select 1 from pedidos_ventas_lin pvl, MA_HOJA_CARGA where pvl.empresa=ma_hoja_carga.codigo_empresa and pvl.numero_propuesta = ma_hoja_carga.numero_propuesta and pvl.serie_hoja_carga = ma_hoja_carga.serie_hoja_carga and pvl.ejercicio_propuesta = ma_hoja_carga.ejercicio and ma_hoja_carga.STATUS_PROPUESTA IN ('A','B')  AND (pvl.numero_pedido = pedidos_ventas_lin_lotes.numero_pedido AND pvl.numero_serie = pedidos_ventas_lin_lotes.numero_serie AND pvl.ejercicio = pedidos_ventas_lin_lotes.ejercicio AND pvl.organizacion_comercial = pedidos_ventas_lin_lotes.organizacion_comercial AND pvl.empresa = pedidos_ventas_lin_lotes.empresa AND pvl.numero_linea = pedidos_ventas_lin_lotes.numero_linea_pedido))


and (NUMERO_PEDIDO=2)

select ejercicio,numero_serie,numero_pedido,numero_linea_pedido,numero_lote_int from pedidos_ventas_lin_lotes where numero_serie='011' and ejercicio='2018'

select * from pedidos_ventas_lin_lotes_DET where EJERCICIO=2018 AND numero_serie='011' and numero_pedido=401



***********************
BUSCAR PEDIDOS CON LOTES ASIGNADOS (CON O SIN HOJAS DE CARGA) SIN ALBARAN / FACTURA
****************

SELECT pedidos_ventas_lin_lotes.numero_serie,pedidos_ventas_lin_lotes.numero_pedido,pedidos_ventas_lin_lotes.fecha_modificacion,PEDIDOS_VENTAS_LIN_LOTES.NUMERO_LOTE_INT, PEDIDOS_VENTAS_LIN_LOTES.CANTIDAD_UNIDAD1, PEDIDOS_VENTAS_LIN_LOTES.NUMERO_LINEA_PEDIDO FROM PEDIDOS_VENTAS,PEDIDOS_VENTAS_LIN_LOTES WHERE (PEDIDOS_VENTAS.EMPRESA=PEDIDOS_VENTAS_LIN_LOTES.EMPRESA and PEDIDOS_VENTAS.ORGANIZACION_COMERCIAL=PEDIDOS_VENTAS_LIN_LOTES.ORGANIZACION_COMERCIAL and PEDIDOS_VENTAS.NUMERO_SERIE=PEDIDOS_VENTAS_LIN_LOTES.NUMERO_SERIE and PEDIDOS_VENTAS.NUMERO_PEDIDO=PEDIDOS_VENTAS_LIN_LOTES.NUMERO_PEDIDO and PEDIDOS_VENTAS.EJERCICIO=PEDIDOS_VENTAS_LIN_LOTES.EJERCICIO AND PEDIDOS_VENTAS.status_pedido >= '0400' AND PEDIDOS_VENTAS.status_pedido < '2000' AND PEDIDOS_VENTAS_LIN_LOTES.EJERCICIO=2018 AND Not exists (select 1 from albaran_ventas_lin b
where b.empresa = PEDIDOS_VENTAS_LIN_LOTES.empresa
and PEDIDOS_VENTAS_LIN_LOTES.organizacion_comercial = b.organizacion_comercial
and PEDIDOS_VENTAS_LIN_LOTES.ejercicio = b.ejercicio
and PEDIDOS_VENTAS_LIN_LOTES.numero_serie = b.NUMERO_SERIE_PEDIDO
and PEDIDOS_VENTAS_LIN_LOTES.NUMERO_PEDIDO = b.NUMERO_PEDIDO
and pedidos_ventas_lin_lotes.numero_linea_pedido=B.NUMERO_LINEA_PEDIDO)) and pedidos_ventas_lin_lotes.empresa = '004'


aplicado solo para un producto *****
SELECT pedidos_ventas_lin_lotes.numero_serie,pedidos_ventas_lin_lotes.numero_pedido,pedidos_ventas_lin_lotes.fecha_modificacion,PEDIDOS_VENTAS_LIN_LOTES.NUMERO_LOTE_INT, PEDIDOS_VENTAS_LIN_LOTES.CANTIDAD_UNIDAD1, PEDIDOS_VENTAS_LIN_LOTES.NUMERO_LINEA_PEDIDO FROM PEDIDOS_VENTAS_LIN_LOTES WHERE Pedidos_ventas_lin_lotes.empresa = '004' and  EXISTS (SELECT 1 FROM PEDIDOS_VENTAS WHERE PEDIDOS_VENTAS.EMPRESA=PEDIDOS_VENTAS_LIN_LOTES.EMPRESA and PEDIDOS_VENTAS.ORGANIZACION_COMERCIAL=PEDIDOS_VENTAS_LIN_LOTES.ORGANIZACION_COMERCIAL and PEDIDOS_VENTAS.NUMERO_SERIE=PEDIDOS_VENTAS_LIN_LOTES.NUMERO_SERIE and PEDIDOS_VENTAS.NUMERO_PEDIDO=PEDIDOS_VENTAS_LIN_LOTES.NUMERO_PEDIDO and PEDIDOS_VENTAS.EJERCICIO=PEDIDOS_VENTAS_LIN_LOTES.EJERCICIO AND PEDIDOS_VENTAS.status_pedido >= '0400' AND PEDIDOS_VENTAS.status_pedido < '2000' AND PEDIDOS_VENTAS_LIN_LOTES.EJERCICIO=2018) AND Not exists (select 1 from albaran_ventas_lin b
where b.empresa = PEDIDOS_VENTAS_LIN_LOTES.empresa
and PEDIDOS_VENTAS_LIN_LOTES.organizacion_comercial = b.organizacion_comercial
and PEDIDOS_VENTAS_LIN_LOTES.ejercicio = b.ejercicio
and PEDIDOS_VENTAS_LIN_LOTES.numero_serie = b.NUMERO_SERIE_PEDIDO
and PEDIDOS_VENTAS_LIN_LOTES.NUMERO_PEDIDO = b.NUMERO_PEDIDO
and pedidos_ventas_lin_lotes.numero_linea_pedido=B.NUMERO_LINEA_PEDIDO)

 AND b.articulo='00032679') 
pedidos_ventas_lin_lotes.numero_serie='011'

**** ahora para borrar esos datos 

DELETE FROM PEDIDOS_VENTAS_LIN_LOTES 
WHERE Pedidos_ventas_lin_lotes.empresa = '004' and pedidos_ventas_lin_lotes.numero_serie='011' AND EXISTS (SELECT 1 FROM PEDIDOS_VENTAS WHERE PEDIDOS_VENTAS.EMPRESA=PEDIDOS_VENTAS_LIN_LOTES.EMPRESA and PEDIDOS_VENTAS.ORGANIZACION_COMERCIAL=PEDIDOS_VENTAS_LIN_LOTES.ORGANIZACION_COMERCIAL and PEDIDOS_VENTAS.NUMERO_SERIE=PEDIDOS_VENTAS_LIN_LOTES.NUMERO_SERIE and PEDIDOS_VENTAS.NUMERO_PEDIDO=PEDIDOS_VENTAS_LIN_LOTES.NUMERO_PEDIDO and PEDIDOS_VENTAS.EJERCICIO=PEDIDOS_VENTAS_LIN_LOTES.EJERCICIO AND PEDIDOS_VENTAS.status_pedido >= '0400' AND PEDIDOS_VENTAS.status_pedido < '2000' AND PEDIDOS_VENTAS_LIN_LOTES.EJERCICIO=2018) AND Not exists (select 1 from albaran_ventas_lin b
where b.empresa = PEDIDOS_VENTAS_LIN_LOTES.empresa
and PEDIDOS_VENTAS_LIN_LOTES.organizacion_comercial = b.organizacion_comercial
and PEDIDOS_VENTAS_LIN_LOTES.ejercicio = b.ejercicio
and PEDIDOS_VENTAS_LIN_LOTES.numero_serie = b.NUMERO_SERIE_PEDIDO
and PEDIDOS_VENTAS_LIN_LOTES.NUMERO_PEDIDO = b.NUMERO_PEDIDO
and pedidos_ventas_lin_lotes.numero_linea_pedido=B.NUMERO_LINEA_PEDIDO)




**********************************

