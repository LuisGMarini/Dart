import '../modelo/cliente.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';

main() {
  var venda = Venda(
      cliente: Cliente(nome: "João", cpf: "123.456.789.00"),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 2,
            produto: Produto(
                codigo: 1, nome: "Fogão", preco: 2000.00, desconto: 0.5)),
        VendaItem(
            quantidade: 1,
            produto: Produto(
              codigo: 2,
              nome: "Televisão",
              preco: 1000.00,
              desconto: 0.5,
            )),
        VendaItem(
            quantidade: 1,
            produto: Produto(
              codigo: 3,
              nome: "Celular",
              preco: 500.00,
              desconto: 0.5,
            ))
      ]);

  print("O nome do Cliente é ${venda.cliente.nome}");
  print("O cpf do Cliente é ${venda.cliente.cpf}");
  print("O Valor total da venda é ${venda.valorTotal}");
}
