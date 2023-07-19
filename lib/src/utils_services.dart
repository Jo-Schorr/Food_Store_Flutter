import 'package:intl/intl.dart';

class UtilisServices {
  String priceToCurrency(double price) {
    NumberFormat numberFormat = NumberFormat.simpleCurrency(locale: 'pt_Br');
    return numberFormat.format(price);
  }
}
