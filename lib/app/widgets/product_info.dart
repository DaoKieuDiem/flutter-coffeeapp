import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductInfo extends StatefulWidget {
  @override
  _ProductInfoState createState() => _ProductInfoState();
}

class _ProductInfoState extends State<ProductInfo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220.0,
      width: 180.0,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(8)),
          border: Border.all(color: Color(0xFF676E79)),
          color: Colors.white),
      child: 
        Column(
          //mainAxisAlignment: MainAxisAlignment.start, 
          children: [
            Container(
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8),
                  topRight: Radius.circular(8)),
                border: Border.all(color: Color(0xFF676E79)),
                color: Colors.grey),
          //child: Image.asset('name'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 8.0, 0, 14.0),
              child: Text("Cà phê đen"),
            ),
            Divider(
              color: Colors.grey,
              thickness: 1,
              indent: 0,
              endIndent: 0,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 10.0, 8.0, 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text('70.000'),
                  Icon(Icons.add_circle_outline, color: Color(0xFFEF7532))
                ]),
            )
          ]),
    );
  }
}
