import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return BottomAppBar(
      color: Colors.transparent,
      child: Container(
        color: Colors.white,
        height: 50.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.assignment,color:Color(0xFFEF7532)),
                Text('Tin tức'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.shopping_cart,color:Color(0xFF676E79)),
                Text('Đặt hàng'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.home,color:Color(0xFF676E79)),
                Text('Cửa hàng'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.person_outline,color:Color(0xFF676E79)),
                Text('Tài khoản'),
              ],
            )
          ]
        ),
      ),
    );
  }

}