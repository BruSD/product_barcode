import 'dart:collection';

class Codes {
  HashMap<int, Map> _barcodes = HashMap<int, Map<String, String>>();

  Codes() {
    init();
  }

  init() {
    _barcodes[1] = {"name": "United States", "code": "US"};
    _barcodes[300] = {"name": "France", "code": "FR"};
    _barcodes[380] = {"name": "Bulgaria", "code": "BG"};
    _barcodes[383] = {"name": "Slovenia", "code": "SI"};
  }
}
