library productbarcode;

import 'package:productbarcode/utils.dart';

import 'barcode_model.dart';

/// Use this if you need short info of your barcode
class ProductBarcode {
  String? _barcode;
  Utils _utils = Utils();

  /// Return country name of your [barcode]
  String? getCountry({String? barcode}) {
    _barcode = barcode;
    if (!_utils.validateGS1(_barcode!)) return null;

    return Barcode.parsBarcode(barcode: _barcode!).countryName;
  }

  /// Return country flag code of your [barcode]
  String? getCountryFag({String? barcode}) {
    _barcode = barcode;
    if (!_utils.validateGS1(_barcode!)) return null;

    return Barcode.parsBarcode(barcode: _barcode!).countryFlagCode;
  }
}
