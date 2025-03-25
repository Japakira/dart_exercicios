//2. Escreva um programa em Dart para criar uma classe House com as
//propriedades [id, nome, preço]. Crie um construtor para ela e crie
//3 objetos. Adicione-os a uma lista e imprima todos os detalhes.

import 'dart:io';


class House {
  int id=0;
  String nome='b';
  var preco;
  void setId(x){
    this.id = x;
  }
  void setNome(name){
    this.nome = name;
  }
  void setPreco(p){
    this.preco = p;
  }
}

void main(){
    
  House casa1 = new House();
  House casa2 = new House();
  House casa3 = new House();

  casa1.setId(1);
  casa1.setNome('Sobrado');
  casa1.setPreco(300000);

  casa2.setId(2);
  casa2.setNome('Sitio');
  casa2.setPreco(1500000);

  casa3.setId(3);
  casa3.setNome('Geminada');
  casa3.setPreco(180000);

  List casas = [casa1, casa2, casa3];
  
  for(var numCasa in casas){
    print(numCasa.id);
    print(numCasa.nome);
    print(numCasa.preco);
    print('');
  }
}