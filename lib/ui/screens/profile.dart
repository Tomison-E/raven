import 'package:Raven/utils/sizeConfig.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Column(
        children: <Widget>[
          ClipPath(
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/user1.png"),
                      fit: BoxFit.cover)),
              child: Row(children: [
                IconButton(icon: Icon(Icons.dehaze), onPressed: () {}),
                Spacer(),
                Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                            colors: [Colors.purple[600], Color.fromRGBO(26, 38, 163, 1.0)],stops: [0.2,1.0],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft)),
                    child: Icon(
                      Icons.edit,
                      color: Colors.white,
                      size: 20.0,
                    ),
                    padding: EdgeInsets.all(5.0))
              ]),
              padding: EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
              height: SizeConfig.blockSizeVertical * 55.0,
              alignment: Alignment.topCenter,
            ),
            clipper: RoundedClipper(),
          ),
          Text("   George Cooper",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold)),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Row(children: [
              Expanded(
                child: RaisedButton(
                    onPressed: () {},
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)),
                    padding: EdgeInsets.all(0.0),
                    child: Ink(
                      child: Container(
                        constraints: const BoxConstraints(
                            minWidth: 88.0,
                            minHeight: 36.0), // min sizes for Material buttons
                        alignment: Alignment.center,
                        child: const Text(
                          'Follow',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 17.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [ Color.fromRGBO(26, 38, 163, 1.0),Colors.purple[600]],
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight),
                          borderRadius: BorderRadius.circular(20.0)),
                    )),
              ),
              SizedBox(width: 15.0),
              Expanded(
                child: RaisedButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      side: BorderSide(color: Colors.purple[600], width: 2.0)),
                  child: Text("Contact",
                      style: TextStyle(
                          color: Colors.purple[600],
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0)),
                  color: CupertinoColors.white,
                ),
              ),
            ]),
          ),
          Padding(
              padding: EdgeInsets.only(left: 30.0, right: 30.0, bottom: 50.0),
              child: Row(
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                        text: "215\n",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            height: 1.5),
                        children: [
                          TextSpan(
                              text: "Post",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 15.0))
                        ]),
                    textAlign: TextAlign.center,
                  ),
                  RichText(
                      text: TextSpan(
                          text: "25 K\n",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              height: 1.5),
                          children: [
                            TextSpan(
                                text: "Followers",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 15.0))
                          ]),
                      textAlign: TextAlign.center),
                  RichText(
                    text: TextSpan(
                        text: "152\n",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            height: 1.5),
                        children: [
                          TextSpan(
                              text: "Following",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 15.0))
                        ]),
                    textAlign: TextAlign.center,
                  )
                ],
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
              )),
          Row(
            children: <Widget>[
              SizedBox(width: 20.0),
              Icon(Icons.favorite, color: Colors.black),
              SizedBox(width: 10.0),
              Text("Best Friends",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0))
            ],
          ),
          SizedBox(height: 20.0),
          SizedBox(
              height: 80.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: CircleAvatar(
                          backgroundColor: CupertinoColors.lightBackgroundGray,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/1.png"))),
                  Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: CircleAvatar(
                          backgroundColor: CupertinoColors.lightBackgroundGray,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/2.png"))),
                  Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: CircleAvatar(
                          backgroundColor: CupertinoColors.lightBackgroundGray,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/1.png"))),
                  Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: CircleAvatar(
                          backgroundColor: CupertinoColors.lightBackgroundGray,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/2.png"))),
                  Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: CircleAvatar(
                          backgroundColor: CupertinoColors.lightBackgroundGray,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/1.png"))),
                  Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: CircleAvatar(
                          backgroundColor: CupertinoColors.lightBackgroundGray,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/2.png"))),
                  Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: CircleAvatar(
                          backgroundColor: CupertinoColors.lightBackgroundGray,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/1.png"))),
                  Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: CircleAvatar(
                          backgroundColor: CupertinoColors.lightBackgroundGray,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/2.png"))),
                  Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: CircleAvatar(
                          backgroundColor: CupertinoColors.lightBackgroundGray,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/1.png"))),
                  Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: CircleAvatar(
                          backgroundColor: CupertinoColors.lightBackgroundGray,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/2.png"))),
                  Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: CircleAvatar(
                          backgroundColor: CupertinoColors.lightBackgroundGray,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/1.png"))),
                  Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: CircleAvatar(
                          backgroundColor: CupertinoColors.lightBackgroundGray,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/2.png"))),
                  Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: CircleAvatar(
                          backgroundColor: CupertinoColors.lightBackgroundGray,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/1.png"))),
                  Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: CircleAvatar(
                          backgroundColor: CupertinoColors.lightBackgroundGray,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/2.png"))),
                ],
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
              ))
        ],
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
      ),
    );
  }
}

class BottomWaveClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = new Path();
    path.lineTo(0.0, size.height - 20);

    var firstControlPoint = Offset(size.width / 4, size.height);
    var firstEndPoint = Offset(size.width / 2.25, size.height - 30.0);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy,
        firstEndPoint.dx, firstEndPoint.dy);

    var secondControlPoint =
        Offset(size.width - (size.width / 3.25), size.height - 65);
    var secondEndPoint = Offset(size.width, size.height - 40);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy,
        secondEndPoint.dx, secondEndPoint.dy);

    path.lineTo(size.width, size.height - 40);
    path.lineTo(size.width, 0.0);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class RoundedClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0.0, size.height - 100);
    path.quadraticBezierTo(
        size.width / 2, size.height, size.width, size.height - 100);
    path.lineTo(size.width, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
