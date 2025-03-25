//1. Escreva um programa em Dart para criar uma classe Laptop
//com as propriedades [id, nome, ram] e crie 3 objetos dela,
//imprimindo todos os detalhes.

import 'dart:io';

class Laptop {
  String id='a';
  String nome='b';
  var ram;
}

void main() {
  
  Laptop model1 = new Laptop();
  Laptop model2 = new Laptop();
  Laptop model3 = new Laptop();
  
  model1.id= 'D225';
  model1.nome= 'Dell';
  model1.ram = 16;

  model2.id = 'AS25';
  model2.nome = 'Asus';
  model2.ram = 8;

  model3.id = 'AC128';
  model3.nome = 'Acer';
  model3.ram = 4;

  print('Modelo 1: '+model1.id);
  print('Nome: '+model1.nome);
  print(model1.ram);
  print('');
  
  print('Modelo 2: '+model1.id);
  print('Nome: '+model2.nome);
  print(model2.ram);
  print('');
  
  print('Modelo 3: '+model1.id);
  print('Nome: '+model3.nome);
  print(model3.ram);
}
