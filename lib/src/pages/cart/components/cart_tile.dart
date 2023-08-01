import 'package:flutter/material.dart';
import 'package:greengrocer/src/config/custom_colors.dart';
import 'package:greengrocer/src/models/cart_item_model.dart';
import 'package:greengrocer/src/pages/commom_widgets/quantily_widget.dart';
import 'package:greengrocer/src/utils_services.dart';

class CartTile extends StatelessWidget {
  final CartItemModel cartItem;

  CartTile({super.key, required this.cartItem});

  final UtilisServices utilisServices = UtilisServices();

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: ListTile(
        // imagem

        leading: Image.asset(
          cartItem.item.imgUrl,
          height: 60,
          width: 60,
        ),

        // Titulo
        title: Text(
          cartItem.item.itemName,
          style: const TextStyle(
            fontWeight: FontWeight.w500,
          ),
        ),

        // Total
        subtitle: Text(
          utilisServices.priceToCurrency(cartItem.totalPrice()),
          style: TextStyle(
              color: CustomColors.customSwatchColor,
              fontWeight: FontWeight.bold),
        ),

        // Qunantidade

        trailing: QuantityWidget(
          suffixText: cartItem.item.unit,
          value: cartItem.quantity,
          result: (quantity) {},
        ),
      ),
    );
  }
}
