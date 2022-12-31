import 'package:components_for_flutter/Components/rounded_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
      title: Text("HomePage"),),
      body: Container(child: RoundedButton(name: 'Login',color: Colors.amber,onPress: (){print("Click");},),),
    );
  }
}
