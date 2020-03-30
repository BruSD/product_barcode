

class Utils {
  bool validateGS1(String value) {
    int check = int.tryParse(value);
    print(check);
    if (check == null) return false;
    if (value.length > 13) return false;
    return true;
  }
}
