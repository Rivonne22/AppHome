import 'package:flutter/material.dart';
import '../pantallas/casa1.dart';

class ViviendaItem extends StatelessWidget {
  final Map? vivienda;

  ViviendaItem({this.vivienda});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 20),
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (BuildContext context) {
                return Casa1();
                },
            ),
          );
          },
        child: Container(
          height: 275,
          width: 280,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                vivienda?['name'],
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  "${vivienda?["img"]}",
                  height: 240,
                  width: 280,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
   }
}
