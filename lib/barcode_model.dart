import 'package:flutter/cupertino.dart';
import 'package:productbarcode/constant/country_codes.dart';

/// General [Barcode] model, the maom instrument what you will use
class Barcode {
  int country;
  int company; //TODO: Will implement if find free REST API for this
  int product; //TODO: Will implement if find free REST API for this
  int checkSum;
  String barcode;
  String _countryFlagCode;
  String _countryName;

  /// After initialize your [Barcode] with our lib, now you can easy get country Flag code
  get countryFlagCode => _countryFlagCode;
  /// After initialize your [Barcode] with our lib, now you can easy get country Name
  get countryName => _countryName;

  ///You can manual create your barcode model with input required fields
  /// [country], [company],[product],[barcode],[checkSum]
  Barcode({
    @required this.country,
    @required this.company,
    @required this.product,
    @required this.barcode,
    @required this.checkSum,
  });

  /// The most easy way to pars your [Barcode] just put you barcode as [value]
  /// and you will get all what you need
  Barcode.parsBarcode({@required String barcode}) {
    int last = barcode.length - 1;
    String checkSum = barcode.substring(last);
    String product = barcode.substring(last - 5, last);
    String company = barcode.substring(last - 9, last - 5);
    String country = barcode.substring(0, last - 9);

    this.barcode = barcode;
    this.country = int.parse(country);
    this.company = int.parse(company);
    this.product = int.parse(product);
    this.checkSum = int.parse(checkSum);

    _intCountry();
  }

  _intCountry() {
    print(country);
    int exect = _countryCode(country);
    _countryName = Codes().bacodes[exect]['name'];
    _countryFlagCode = Codes().bacodes[exect]['name'];
  }

  int _countryCode(int country) {
    print(country);
    if (0 <= country && country <= 139) {
      return 1;
    } else if (300 <= country && country <= 379) {
      return 300;
    } else if (400 <= country && country <= 440) {
      return 400;
    } else if (450 <= country && country <= 459) {
      return 450;
    } else if (460 <= country && country <= 469) {
      return 460;
    } else if (490 <= country && country <= 499) {
      return 450;
    } else if (500 <= country && country <= 509) {
      return 500;
    } else if (520 <= country && country <= 521) {
      return 520;
    } else if (570 <= country && country <= 579) {
      return 570;
    } else if (600 <= country && country <= 601) {
      return 600;
    } else if (640 <= country && country <= 649) {
      return 640;
    } else if (690 <= country && country <= 699) {
      return 690;
    } else if (700 <= country && country <= 709) {
      return 700;
    } else if (730 <= country && country <= 739) {
      return 730;
    } else if (754 <= country && country <= 755) {
      return 754;
    } else if (760 <= country && country <= 769) {
      return 760;
    } else if (770 <= country && country <= 771) {
      return 770;
    } else if (778 <= country && country <= 779) {
      return 778;
    } else if (789 <= country && country <= 790) {
      return 789;
    } else if (800 <= country && country <= 839) {
      return 800;
    } else if (840 <= country && country <= 849) {
      return 840;
    } else if (868 <= country && country <= 869) {
      return 868;
    } else if (870 <= country && country <= 879) {
      return 870;
    } else if (900 <= country && country <= 919) {
      return 900;
    } else if (930 <= country && country <= 939) {
      return 930;
    } else if (940 <= country && country <= 949) {
      return 940;
    } else {
      return country;
    }
  }
}
