//import 'package:cv_editing/pages/build_button.dart';
import 'package:cv_editing/pages/frist_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CvEditing());
}

class CvEditing extends StatelessWidget {
  const CvEditing({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cv Editing',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Cv Editing"),
        ),
        body: //buildButtonRow()
            FristPage(),
      ),
    );
  }
}
