import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Yassen extends StatelessWidget {
  const Yassen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/ya.jpg")))),
            Container(
                width: 450,
                height: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/yasse.png")))),
            const SizedBox(
              height: 4,
            ),
            Container(
              margin: EdgeInsets.only(left: 300),
              child: Text(
                "لرقم المميز",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xFF7165CA),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: ("ادخل رقم المميز"),
                hintStyle: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
                hintTextDirection: TextDirection.rtl,
                filled: true,
                fillColor: Color(0xFFBAB1CE),
                contentPadding: EdgeInsets.symmetric(
                  vertical: 5,
                ),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)
                        //#9999ff
                        ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 300),
              child: Text(
                "كلمة المرور",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xFF7165CA),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.visibility_off,
                    color: Color(0xFF7165CA), textDirection: TextDirection.ltr),
                hintText: ("ادخل كلمة المرور"),
                hintStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
                hintTextDirection: TextDirection.rtl,
                filled: true,
                fillColor: Color(0xFFBAB1CE),
                contentPadding: EdgeInsets.symmetric(vertical: 5),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Image.asset("assets/images/yassen.jpg"),
                MaterialButton(
                  color: Colors.yellow,
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 80),
                  child: Text("دخول",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 23,
                          fontWeight: FontWeight.bold)),
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(39),
                      borderSide: BorderSide.none),
                  onPressed: () {},
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 200),
              child: Row(
                children: [
                  Text(
                    "الدخول بدون انتر نت",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Checkbox(
                    value: false,
                    onChanged: (value) {
                      //debuprint
                    },
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              margin: EdgeInsets.only(left: 70),
              padding: EdgeInsets.all(9),
              child: Row(
                children: [
                  Text(
                    "لانشاء مستخدم",
                    style: TextStyle(
                        fontSize: 21,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.account_circle),
                  //const SizedBox(width: ),
                  // Icon(Icons.account_circle),
                  Text(
                    "نسيت كلمة المرور",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.punch_clock)
                ],
              ),
            ),
            Container(
              color: Color(0xff72639A),
              width: double.infinity,
              height: 32,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.add, color: Colors.yellow, size: 35),
                  Icon(
                    Icons.location_on,
                    color: Colors.yellow,
                    size: 35,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
