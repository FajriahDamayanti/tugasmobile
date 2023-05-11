import 'package:flutter/material.dart';

class fajriahdamayanti extends StatelessWidget {
  const fajriahdamayanti({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Fajriah Damayanti"),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.person)),
              title: Text("vala TI19"),
              subtitle: Text("Ian dmnako weh?"),
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.person)),
              title: Text("uli TI19"),
              subtitle: Text("nongkrong deh"),
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.person)),
              title: Text("syarwan TI19"),
              subtitle: Text("ayo pigi makan"),
            ),
          ],
        ),
      ),
    );
  }
}
