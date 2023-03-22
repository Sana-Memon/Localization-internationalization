import 'package:get/get_navigation/src/root/internacionalization.dart';

class Languages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          "name": "Ali",
          "age": '25',
          "email": "ali@example.com",
          "address": "street 123 Main St",
          "city": "lahore",
          "state": "punjab",
          "zip": "12345",
          "phoneNumbers": "555-555-1234"
        },
        'ur_PK': {
          "name": "علی",
          "age": '25',
          "email": "ali@example.com",
          "address": "سٹریٹ 123ار",
          "city": "لاہور",
          "state": "پنجاب",
          "zip": "54000",
          "phoneNumbers": "555-555-1234"
        }
      };
}
