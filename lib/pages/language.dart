import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:test_tranlate2/pages/home.dart';

class LanguagePage extends StatefulWidget {
  static const String id = "seijfnijcfeecgr0erg90ewrg9er09";

  const LanguagePage({Key? key}) : super(key: key);

  @override
  State<LanguagePage> createState() => _LanguagePageState();
}

class _LanguagePageState extends State<LanguagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          SizedBox(
            height: 500,
          ),
          Container(
            color: Colors.white,
            child: TextButton(
              onPressed: () {
                context.locale = Locale("en","US");
              },
              child: Text("eng"),
            ),
          ),
          Container(
            color: Colors.white,
            child: TextButton(
              onPressed: () {
                context.locale = Locale("uz","UZ");
              },
              child: Text("uzb"),
            ),
          ),
          Container(
            color: Colors.white,
            height: 50,
            width: 90,
            child: TextButton(
              onPressed: (){
                Navigator.pushReplacementNamed(context, HomePage.id);
              },
              child: Text("Homepage page"),
            ),
          ),
        ],
      )),
    );
  }
}
