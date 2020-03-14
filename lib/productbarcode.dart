library productbarcode;

import 'package:productbarcode/utils.dart';

import 'barcode_model.dart';

class ProductBarcode {
  String _barcode;
  Utils _utils = Utils();

  String getCountry({String barcode}) {
    _barcode = barcode;
    if (!_utils.validateGS1(_barcode)) return null;

    return 'This is country code!!! ${Barcode.parsBarcode(_barcode).countryName}';
  }
}
