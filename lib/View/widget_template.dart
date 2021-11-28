import 'package:flutter/material.dart';

List<Widget> ListRekomendasi(int lenght) {
  List<Widget> list = <Widget>[];
  for (int i = 0; i < lenght; i++) {
    list.add(ItemRekomendasi(i));
  }
  return list;
}

Widget ItemRekomendasi(int itemNumber) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
    child: Card(
      elevation: 2.0,
      child: ListTile(
        leading: Image.asset("lib/Assets/Images/default-logo.png"),
        title: Text("Judul $itemNumber", style: TextStyle(fontWeight: FontWeight.bold)),
        onTap: () {},
        subtitle: Text(
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
          overflow: TextOverflow.ellipsis,
        ),
      ),
    ),
  );
}