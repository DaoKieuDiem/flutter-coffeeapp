import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewsInfo extends StatefulWidget {
  @override
  _NewsInfoState createState() => _NewsInfoState();
}

class _NewsInfoState extends State<NewsInfo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      width: 200.0,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(8)),
          border: Border.all(color: Color(0xFF676E79)),
          color: Colors.white),
      child: 
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8),
                  topRight: Radius.circular(8)),
                border: Border.all(color: Color(0xFF676E79)),
                color: Colors.grey,
                image: DecorationImage(
                  image: AssetImage('assets/cold_brew_cam_vang.jpg'),
                  fit: BoxFit.fill)
                  ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 8.0, 0, 14.0),
              child: Text("Cà phê đen"),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 40.0, 0, 10.0),
              child: FlatButton(
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                side: BorderSide(color: Color(0xFFEF7532))),
                color: Colors.white,
                textColor: Color(0xFFEF7532),
                padding: EdgeInsets.all(8.0),
                onPressed: () {},
                child: Text("Chi tiết",style: TextStyle(fontSize: 14.0,),),
    ),
            ),
          ]),
    );
  }
}
