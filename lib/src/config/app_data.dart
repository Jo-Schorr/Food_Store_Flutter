import 'package:greengrocer/src/models/item_model.dart';

import '../models/cart_item_model.dart';

ItemModel apple = ItemModel(
  description:
      'A é uma fruta saborosa, suculenta e amplamente apreciada em todo o mundo. Conhecida por sua cor vibrante e sabor adocicado, ela é um deleite refrescante e nutritivo para ser apreciado em qualquer ocasião. Uma das características marcantes da melhor maçã vermelha é sua textura crocante e firme, tornando-a uma escolha popular para ser consumida in natura ou como ingrediente em diversas receitas, desde saladas até sobremesas. Além de ser uma opção saborosa, a melhor maçã vermelha também é uma excelente fonte de nutrientes essenciais para a saúde. Ela é rica em vitaminas, como a vitamina C, que fortalece o sistema imunológico, e a vitamina A, que é importante para a saúde dos olhos e da pele. Também é uma boa fonte de fibras, ajudando na digestão e promovendo a sensação de saciedade.',
  imgUrl: 'assets/fruits/apple.png',
  itemName: 'Maçã',
  price: 5.5,
  unit: 'kg',
);

ItemModel grape = ItemModel(
  description:
      'A uva é uma fruta deliciosa e suculenta, conhecida por seu sabor adocicado e refrescante. Com diferentes variedades, cores e tamanhos, a uva é uma opção versátil e nutritiva para ser consumida in natura ou utilizada em receitas culinárias. Além de seu sabor agradável, a uva é uma ótima fonte de antioxidantes e vitaminas essenciais, contribuindo para uma dieta saudável e equilibrada.',
  imgUrl: 'assets/fruits/grape.png',
  itemName: 'Uva',
  price: 7.5,
  unit: 'kg',
);

ItemModel guava = ItemModel(
  description:
      'A goiaba é uma fruta tropical suculenta e saborosa, conhecida por sua polpa macia e aroma doce. Com sua coloração verde ou rosa no exterior e uma textura granulada no interior, a goiaba é uma opção refrescante para ser consumida in natura ou utilizada em sucos, geleias e sobremesas. ',
  imgUrl: 'assets/fruits/guava.png',
  itemName: 'Goiaba',
  price: 4.5,
  unit: 'kg',
);

ItemModel kiwi = ItemModel(
  description:
      'O kiwi é uma fruta exótica e deliciosa, conhecida por sua casca marrom e peluda e polpa verde brilhante salpicada de pequenas sementes pretas. Com um sabor doce e ligeiramente azedo, o kiwi é uma opção refrescante e nutritiva para ser consumida in natura ou adicionada a saladas, smoothies e sobremesas',
  imgUrl: 'assets/fruits/kiwi.png',
  itemName: 'Kiwi',
  price: 8.5,
  unit: 'un',
);

ItemModel mango = ItemModel(
  description:
      'A manga é uma fruta suculenta e tropical, conhecida por sua polpa macia e sabor doce. Com sua casca colorida e aroma irresistível, a manga é uma opção refrescante para ser consumida in natura ou utilizada em sucos, saladas de frutas e sobremesas. ',
  imgUrl: 'assets/fruits/mango.png',
  itemName: 'Manga',
  price: 4.99,
  unit: 'un',
);

ItemModel papaya = ItemModel(
  description:
      'O mamão é uma fruta tropical suculenta e de sabor adocicado. Com sua polpa macia e textura aveludada, o mamão é uma opção refrescante para ser consumida in natura ou utilizada em sucos e saladas de frutas. ',
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

List<CartItemModel> cartItems = [
  CartItemModel(
    item: apple,
    quantity: 1,
  ),
  CartItemModel(
    item: mango,
    quantity: 2,
  ),
  CartItemModel(
    item: guava,
    quantity: 2,
  ),
];
