import 'package:flutter/material.dart';
import 'package:job_fair/View/widget_template.dart';

class LowonganScreen extends StatelessWidget {
  const LowonganScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 20.0, top: 20.0),
              child: Text(
                "Semua Lowongan",
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            ),
            Column(
              children: ListRekomendasi(10),
            )
          ],
        ),
      ),
    );
  }
}
