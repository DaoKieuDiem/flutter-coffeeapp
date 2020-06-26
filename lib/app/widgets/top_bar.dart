import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  "assets/tichdiem.png",
                  height: 30.0,
                  width: 30.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text('Tích điểm'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  "assets/dathang.png",
                  height: 30.0,
                  width: 30.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text('Đặt hàng'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                height: 30.0,
                width: 30.0,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFEF7532)),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/coupon.png'),)
                ),
              ),
              Text('Coupon'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  "assets/rewards.png",
                  height: 30.0,
                  width: 30.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text('Rewards'),
            ],
          ),
        ],
      ),
    );
  }
}
