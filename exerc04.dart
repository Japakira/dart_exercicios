//4. Escreva um programa em Dart para criar uma classe Animal com
//as propriedades [id, nome, cor]. Crie outra classe chamada Cat e
//a estenda de Animal. Adicione uma nova propriedade chamada som
//(do tipo String). Crie um objeto de Cat e imprima todos os detalhes.

import 'dart:io';

class Animal{
  int id = 0;
  String nome = 'null';
  String cor = 'null';
}

class Cat extends Animal {
  String som = 'null';
}


void main(){
  Cat gato1 = new Cat();

  gato1.id = 1;
  gato1.nome = 'Chumbinho';
  gato1.cor = 'cinza';
  gato1.som = 'miado';

  print(gato1.id);
  print(gato1.nome);
  print(gato1.cor);
  print(gato1.som);
}