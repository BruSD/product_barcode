# product_barcode
####  product_barcode 100% compatible with country_icons
Flutter package for fast search country of product by barcode

source of barcode country value
https://en.wikipedia.org/wiki/List_of_GS1_country_codes

## How to:
```
import 'package:productbarcode/barcode_model.dart' as ProductBarcode;


Barcode _barcode = Barcode.parsBarcode(barcode: '9000100924597');
print(_barcode.countryFlagCode); // AT
print(_barcode.countryFlagCode); // Austria
```

## How to use product_barcode with [country_icons](https://pub.dev/packages/country_icons)
you need install country_icons for your project before this code can be run
Don't forget to import package

```
import 'package:country_icons/country_icons.dart';
import 'package:productbarcode/barcode_model.dart' as ProductBarcode;

ProductBarcode.Barcode _barcode = ProductBarcode.Barcode.parsBarcode(
        barcode: recognitionProvider.productToViewModel.barcode);
    String flag = _barcode.countryFlagCode;

new Image.asset(
              'icons/flags/png/${flag.toLowerCase()}.png',
              package: 'country_icons',
              scale: 3,
            ),
```

Hope it will bring one more smile in your day :)

### created by No-Garb Team

## Getting Started with Flutter

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.