import 'package:flutter/material.dart';
import 'package:reuseable_widget/widgets/listview.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Widget"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTileWidget(
            title: "Mouse",
            subTitle: "A4Tech Mouse",
          ),
          ListTileWidget(
            title: "Laptop",
            subTitle: "Corei9",
            leadingIcon: Icons.laptop,
            listTileColor: Colors.yellow,
            trailingIcon: Icons.shopping_cart,
            iconColor: Colors.blue,
          ),
          ListTileWidget(
            title: "Mouse",
            subTitle: "A4Tech Mouse",
          ),
        ],
      ),
    );
  }
}
