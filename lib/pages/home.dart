import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:test_tranlate2/pages/language.dart';
class HomePage extends StatefulWidget {
  static const String id = "ewuyuwfxnhuwhuxewxiy3288932x2xnw";
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.grey,
          height: 400,
          width: 200,
          child: Column(
            children: [
              Text("1").tr(),
              Text("2").tr(),
              Text("3").tr(),
              Text("hello"),
              Text("fish"),
              Container(
                height: 80,
                width: 80,
                child: TextButton(
                  onPressed: (){
                    Navigator.pushReplacementNamed(context, LanguagePage.id);
                  },
                  child: Text("Language page"),
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
            ],
          ),
        ),
      ),
    );
  }
}
