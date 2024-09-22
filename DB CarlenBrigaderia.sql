SELECT id_pedido AS "Numero do Pedido", data_entrega AS "Prazo para a entrega"
FROM pedido
order by data_entrega asc

select * from pedidoproduto;

SELECT id_produto, sum (quantidade)
FROM Pedidoproduto
group by pedidoproduto.id_produto
order by sum desc;

