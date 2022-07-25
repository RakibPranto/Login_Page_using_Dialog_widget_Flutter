import 'package:flutter/material.dart';

class DataShowPage extends StatefulWidget {
  DataShowPage({Key? key, this.email, this.password}) : super(key: key);
  String? email;
  String? password;
  @override
  State<DataShowPage> createState() => _DataShowPageState();
}

class _DataShowPageState extends State<DataShowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/multiverse.jpg"), fit: BoxFit.cover)),
        child: Center(
            child: Column(
          children: const [
            Spacer(),
            Text(
              "Wellcome to multiverse!",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
            SizedBox(
              height: 40,
            ),
          ],
        )),
      ),
    );
  }
}
