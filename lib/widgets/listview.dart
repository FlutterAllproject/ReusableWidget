import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  String title, subTitle;
  IconData leadingIcon, trailingIcon;
  Color? listTileColor, iconColor; // Question mark means it can be null

  ListTileWidget({
    required this.title,
    required this.subTitle,
    this.leadingIcon = Icons.label,
    this.trailingIcon = Icons.add_shopping_cart,
    this.listTileColor,
    this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        tileColor: listTileColor,
        shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            side: BorderSide(
              width: 1.0,
              color: Colors.blue,
            )),
        title: Text(title,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        subtitle: Text(subTitle),
        leading: IconButton(
            icon: Icon(leadingIcon), color: iconColor, onPressed: () {}),
        trailing: IconButton(icon: Icon(trailingIcon), onPressed: () {}),
      ),
    );
  }
}
