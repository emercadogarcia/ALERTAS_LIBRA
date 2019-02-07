Consulta para ver los productos cuando no imprimen la fecha de vencimiento:
(sucede cuando cargan por primera vez el producto y colocan el mismo lote) 
SELECT *
  FROM caracteristicas_lotes cl
WHERE NOT EXISTS
         (SELECT 1
            FROM historico_lotes hl
           WHERE hl.codigo_empresa = cl.codigo_empresa
             AND hl.codigo_articulo = cl.codigo_articulo
             AND hl.numero_lote_int = cl.valor_alfa_2)
   AND cl.codigo_empresa = '004';

   
   UPDATE caracteristicas_lotes cl
   SET valor_alfa_10 = valor_alfa_2, valor_alfa_2 = numero_lote_int
WHERE NOT EXISTS
         (SELECT 1
            FROM historico_lotes hl
           WHERE hl.codigo_empresa = cl.codigo_empresa
             AND hl.codigo_articulo = cl.codigo_articulo
             AND hl.numero_lote_int = cl.valor_alfa_2)
   AND cl.codigo_empresa = '004';
