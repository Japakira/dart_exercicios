//5. Escreva um programa em Dart para criar uma classe Camera com
//propriedades privadas [id, marca, cor, preço]. Crie métodos getter
//e setter para acessar e modificar os valores. Além disso, crie 3
//objetos dela e imprima todos os detalhes.

import 'dart.io';

class Camera{
  int _id=0;
  int get getId {
    return _id;
  }
  setId(int id){
    _id = id;
  }
  String _marca='null';
  String get getMarca{
    return _marca;
  }
  setMarca(String marca){
    _marca = marca;
  }
  String _cor='null';
  String get getCor{
    return _cor;
  }
  setCor(String cor){
    _cor = cor;
  }
  var _preco;
  get getPreco{
    return _preco;
  }  
  setPreco(var preco){
    _preco = preco;
  }
}

void main(){
  Camera equipamento1 = new Camera();
  Camera equipamento2 = new Camera();
  Camera equipamento3 = new Camera();

  equipamento1.setId(1);
  equipamento1.setMarca('Canon');
  equipamento1.setCor('Preto');
  equipamento1.setPreco(3500);

  equipamento2.setId(2);
  equipamento2.setMarca('Nikon');
  equipamento2.setCor('Preto');
  equipamento2.setPreco(3000);

  equipamento3.setId(3);
  equipamento3.setMarca('Sony');
  equipamento3.setCor('Prata');
  equipamento3.setPreco(5000);

  List cameras = [equipamento1, equipamento2, equipamento3];

  for (var numCamera in cameras){
    print(numCamera._id);
    print(numCamera._marca);
    print(numCamera._cor);
    print(numCamera._preco);
    print('');
  }
}