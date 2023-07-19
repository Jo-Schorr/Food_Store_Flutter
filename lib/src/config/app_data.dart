import 'package:greengrocer/src/models/item_model.dart';

ItemModel apple = ItemModel(
  description: 'A melhor marca da região, e com preço especial',
  imgUrl: 'assets/fruits/apple.png',
  itemName: 'Maçã',
  price: 5.5,
  unit: 'kg',
);

ItemModel grape = ItemModel(
  description: 'A melhor marca da região, e com preço especial',
  imgUrl: 'assets/fruits/grape.png',
  itemName: 'Uva',
  price: 7.5,
  unit: 'kg',
);

ItemModel guava = ItemModel(
  description: 'A melhor marca da região, e com preço especial',
  imgUrl: 'assets/fruits/guava.png',
  itemName: 'Goiaba',
  price: 4.5,
  unit: 'kg',
);

ItemModel kiwi = ItemModel(
  description: 'A melhor marca da região, e com preço especial',
  imgUrl: 'assets/fruits/kiwi.png',
  itemName: 'Kiwi',
  price: 8.5,
  unit: 'kg',
);

ItemModel mango = ItemModel(
  description: 'A melhor marca da região, e com preço especial',
  imgUrl: 'assets/fruits/mango.png',
  itemName: 'Manga',
  price: 4.99,
  unit: 'kg',
);

ItemModel papaya = ItemModel(
  description: 'A melhor marca da região, e com preço especial',
  imgUrl: 'assets/fruits/papaya.png',
  itemName: 'Mamão',
  price: 5.90,
  unit: 'kg',
);

List<ItemModel> items = [
  apple,
  grape,
  guava,
  kiwi,
  mango,
  papaya,
];

List<String> categories = [
  'Frutas',
  'Grãos',
  'Verduras',
  'Temperos',
  'Cereais',
];
