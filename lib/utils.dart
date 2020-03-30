

class Utils {
  ///Check is this barcode valid as GS1.
  bool validateGS1(String value) {
    int check = int.tryParse(value);
    print(check);
    if (check == null) return false;
    if (value.length > 13) return false;
    return true;
  }
}
