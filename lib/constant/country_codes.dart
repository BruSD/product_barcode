import 'dart:collection';

class Codes {
  HashMap<int, Map<String, String>> _barcodes =
      HashMap<int, Map<String, String>>();

  get bacodes => _barcodes;

  Codes() {
    _init();
  }

  _init() {
    _barcodes[1] = {"name": "United States", "code": "US"};
    _barcodes[300] = {"name": "France", "code": "FR"};
    _barcodes[380] = {"name": "Bulgaria", "code": "BG"};
    _barcodes[383] = {"name": "Slovenia", "code": "SI"};
    _barcodes[385] = {"name": "Croatia", "code": "HR"};
    _barcodes[387] = {"name": "Bosnia and Herzegovina", "code": "BA"};
    _barcodes[389] = {"name": "Montenegro", "code": "ME"};
    _barcodes[400] = {"name": "Germany", "code": "DE"};
    _barcodes[450] = {"name": "Japan", "code": "JP"};
    _barcodes[460] = {"name": "Russia", "code": "RU"};
    _barcodes[470] = {"name": "Kyrgyzstan", "code": "KG"};
    _barcodes[471] = {"name": "Taiwan", "code": "TW"};
    _barcodes[474] = {"name": "Estonia", "code": "EE"};
    _barcodes[475] = {"name": "Latvia", "code": "LV"};
    _barcodes[476] = {"name": "Azerbaijan", "code": "AZ"};
    _barcodes[477] = {"name": "Lithuania", "code": "LT"};
    _barcodes[478] = {"name": "Uzbekistan", "code": "UZ"};
    _barcodes[479] = {"name": "Sri Lanka", "code": "LK"};
    _barcodes[480] = {"name": "Philippines", "code": "PH"};
    _barcodes[481] = {"name": "Belarus", "code": "BY"};
    _barcodes[482] = {"name": "Ukraine", "code": "UA"};
    _barcodes[483] = {"name": "Turkmenistan", "code": "TM"};
    _barcodes[484] = {"name": "Moldova", "code": "MD"};
    _barcodes[485] = {"name": "Armenia", "code": "AM"};
    _barcodes[486] = {"name": "Georgia", "code": "GE"};
    _barcodes[487] = {"name": "Kazakhstan", "code": "KZ"};
    _barcodes[488] = {"name": "Tajikistan", "code": "TJ"};
    _barcodes[489] = {"name": "Hong Kong", "code": "HK"};
    _barcodes[500] = {"name": "United Kingdom", "code": "UK"};
    _barcodes[520] = {"name": "Greece", "code": "GR"};
    _barcodes[528] = {"name": "Lebanon", "code": "LB"};
    _barcodes[529] = {"name": "Cyprus", "code": "CY"};
    _barcodes[530] = {"name": "Albania", "code": "AL"};
    _barcodes[531] = {"name": "North Macedonia", "code": "MK"};
    _barcodes[535] = {"name": "Malta", "code": "MT"};
    _barcodes[539] = {"name": "Ireland", "code": "IE"};
    _barcodes[540] = {"name": "Belgium", "code": "BE"};
    _barcodes[560] = {"name": "Portugal", "code": "PT"};
    _barcodes[569] = {"name": "Iceland", "code": "IS"};
    _barcodes[570] = {"name": "Denmark", "code": "DK"};
    _barcodes[590] = {"name": "Poland", "code": "PL"};
    _barcodes[594] = {"name": "Romania", "code": "RO"};
    _barcodes[599] = {"name": "Hungary", "code": "HU"};
    _barcodes[600] = {"name": "South Africa", "code": "ZA"};
    _barcodes[603] = {"name": "Ghana", "code": "GH"};
    _barcodes[604] = {"name": "Senegal", "code": "SN"};
    _barcodes[608] = {"name": "Bahrain", "code": "BH"};
    _barcodes[609] = {"name": "Mauritius", "code": "MU"};
    _barcodes[611] = {"name": "Morocco", "code": "MA"};
    _barcodes[613] = {"name": "Algeria", "code": "DZ"};
    _barcodes[615] = {"name": "Nigeria", "code": "NG"};
    _barcodes[616] = {"name": "Kenya", "code": "KE"};
    _barcodes[617] = {"name": "Cameroon", "code": "CM"};
    _barcodes[618] = {"name": "Ivory Coast", "code": "CI"};
    _barcodes[619] = {"name": "Tunisia", "code": "TN"};
    _barcodes[620] = {"name": "Tanzania", "code": "TZ"};
    _barcodes[621] = {"name": "Syria", "code": "SY"};
    _barcodes[622] = {"name": "Egypt", "code": "EG"};
    _barcodes[623] = {"name": "Brunei", "code": "BN"};
    _barcodes[624] = {"name": "Libya", "code": "LY"};
    _barcodes[625] = {"name": "Jordan", "code": "JO"};
    _barcodes[626] = {"name": "Iran", "code": "IR"};
    _barcodes[627] = {"name": "Kuwait", "code": "KW"};
    _barcodes[628] = {"name": "Saudi Arabia", "code": "SA"};
    _barcodes[629] = {"name": "United Arab Emirates", "code": "AE"};
    _barcodes[640] = {"name": "Finland", "code": "FI"};
    _barcodes[690] = {"name": "Republic of China", "code": "CN"};
    _barcodes[700] = {"name": "Norway", "code": "NO"};
    _barcodes[729] = {"name": "Israel", "code": "IL"};
    _barcodes[730] = {"name": "Sweden", "code": "SE"};
    _barcodes[740] = {"name": "Guatemala", "code": "GT"};
    _barcodes[741] = {"name": "El Salvador", "code": "SV"};
    _barcodes[742] = {"name": "Honduras", "code": "HN"};
    _barcodes[743] = {"name": "Nicaragua", "code": "NI"};
    _barcodes[744] = {"name": "Costa Rica", "code": "CR"};
    _barcodes[745] = {"name": "Panama", "code": "PA"};
    _barcodes[746] = {"name": "Dominican Republic", "code": "DO"};
    _barcodes[750] = {"name": "Mexico", "code": "MX"};
    _barcodes[754] = {"name": "Canada", "code": "CA"};
    _barcodes[759] = {"name": "Venezuela", "code": "VE"};
    _barcodes[760] = {"name": "Switzerland", "code": "CH"};
    _barcodes[770] = {"name": "Colombia", "code": "CO"};
    _barcodes[773] = {"name": "Uruguay", "code": "UY"};
    _barcodes[777] = {"name": "Bolivia", "code": "BO"};
    _barcodes[778] = {"name": "Argentina", "code": "AR"};
    _barcodes[780] = {"name": "Chile", "code": "CL"};
    _barcodes[784] = {"name": "Paraguay", "code": "PY"};
    _barcodes[786] = {"name": "Ecuador", "code": "EC"};
    _barcodes[789] = {"name": "Brazil", "code": "BR"};
    _barcodes[800] = {"name": "Italy", "code": "IT"};
    _barcodes[840] = {"name": "Spain", "code": "ES"};
    _barcodes[850] = {"name": "Cuba", "code": "CU"};
    _barcodes[858] = {"name": "Slovakia", "code": "SK"};
    _barcodes[859] = {"name": "Czech Republic", "code": "CZ"};
    _barcodes[860] = {"name": "Serbia", "code": "RS"};
    _barcodes[865] = {"name": "Mongolia", "code": "MN"};
    _barcodes[867] = {"name": "North Korea", "code": "KP"};
    _barcodes[868] = {"name": "Turkey", "code": "TR"};
    _barcodes[870] = {"name": "Netherlands", "code": "NL"};
    _barcodes[880] = {"name": "South Korea", "code": "KR"};
    _barcodes[883] = {"name": "Myanmar", "code": "MM"};
    _barcodes[884] = {"name": "Cambodia", "code": "KH"};
    _barcodes[885] = {"name": "Thailand", "code": "TH"};
    _barcodes[888] = {"name": "Singapore", "code": "SG"};
    _barcodes[890] = {"name": "India", "code": "IN"};
    _barcodes[893] = {"name": "Vietnam", "code": "VN"};
    _barcodes[896] = {"name": "Pakistan", "code": "PK"};
    _barcodes[899] = {"name": "Indonesia", "code": "ID"};
    _barcodes[900] = {"name": "Austria", "code": "AT"};
    _barcodes[930] = {"name": "Australia", "code": "AU"};
    _barcodes[940] = {"name": "New Zealand", "code": "NZ"};
    _barcodes[955] = {"name": "Malaysia", "code": "MY"};
    _barcodes[958] = {"name": "Macau", "code": "MO"};
  }
}
