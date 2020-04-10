import 'package:flutter/material.dart';
import 'listImages.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Chung Ha"),
      ),
      body: Column(children: <Widget>[
        ListImages("Image 1", "https://www.hellokpop.com/wp-content/uploads/2020/03/20200301-kim-chungha.png"),
        ListImages("Image 2", "https://kopinie.com.br/wp-content/uploads/2019/06/chungha-2.jpg"),
        ListImages("Image 3", "https://static1.purebreak.com.br/articles/2/91/46/2/@/351124-chung-ha-e-mais-saiba-quem-sao-os-artis-950x0-1.jpg"),
      ],),
    );
  }
}