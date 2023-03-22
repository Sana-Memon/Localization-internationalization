import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Name is: ${'name'.tr}'),
          Text('Age is ${'age'.tr}'),
          Text('Email is ${'email'.tr}'),
          Text('address is ${'address'.tr}'),
          Text('city is ${'city'.tr}'),
          Text('state is ${'state'.tr}'),
          Text('Zip code is ${'zip'.tr}'),
          Text('Phone number is ${'phoneNumbers'.tr}'),
          ElevatedButton(
              onPressed: () {
                Get.updateLocale(Locale("en", "US"));
              },
              child: Text("change into english")),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                Get.updateLocale(Locale('ur', 'PK'));
              },
              child: Text("change into urdu"))
        ],
      ),
    );
  }
}
