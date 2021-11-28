import 'package:flutter/material.dart';
import 'package:job_fair/View/widget_template.dart';

class RekomendasiScreen extends StatelessWidget {
  const RekomendasiScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
              child: Text(
                "Rekomendasi Lowongan",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            ),
            Column(
              children: ListRekomendasi(20),
            )
          ],
        ),
      ),
    );
  }
}
