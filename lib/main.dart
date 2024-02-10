// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables
/*
ملاحظة
من ناحية الالوان ما طلعت النتيجة الي ترضيني(اهم شي يعني اخلص المشروع)
وايضًا عارف 
أن اقدر اخلي عدد الاكواد اقل من كذا لكن يبغا ليي اتعلم على هذا الشي
وبس

 */
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(0xFF, 0x7C, 0x85, 0x8D),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(0xFF, 0x49, 0x50, 0x57),
          title: Text(
            "ملف شخصي",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(children: [
          Center(
            child: CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("img/112233.webp"),
              radius: 100,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            width: 380,
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.person,
                      color: Color.fromARGB(0xFF, 0xDE, 0xE2, 0xE6),
                      size: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "الاسم",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(0xFF, 0xDE, 0xE2, 0xE6)),
                        ),
                        Text(
                          "محمد",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(0xFF, 0xDE, 0xE2, 0xE6)),
                        )
                      ],
                    ),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_sharp,
                  color: Colors.white,
                  size: 30,
                ),
              ],
            ),
            decoration: BoxDecoration(
                color: const Color.fromARGB(0xFF, 0x49, 0x50, 0x57),
                borderRadius: BorderRadius.circular(15)),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 380,
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(0xFF, 0xDE, 0xE2, 0xE6),
                      size: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "رقم الهاتف",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(0xFF, 0xDE, 0xE2, 0xE6)),
                        ),
                        Text(
                          "051 085 ****",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(0xFF, 0xDE, 0xE2, 0xE6)),
                        )
                      ],
                    ),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_sharp,
                  color: Colors.white,
                  size: 30,
                ),
              ],
            ),
            decoration: BoxDecoration(
                color: const Color.fromARGB(0xFF, 0x49, 0x50, 0x57),
                borderRadius: BorderRadius.circular(15)),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 380,
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.location_pin,
                      color: Color.fromARGB(0xFF, 0xDE, 0xE2, 0xE6),
                      size: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "العنوان",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(0xFF, 0xDE, 0xE2, 0xE6)),
                        ),
                        Text(
                          "****",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(0xFF, 0xDE, 0xE2, 0xE6)),
                        )
                      ],
                    ),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_sharp,
                  color: Colors.white,
                  size: 30,
                ),
              ],
            ),
            decoration: BoxDecoration(
                color: const Color.fromARGB(0xFF, 0x49, 0x50, 0x57),
                borderRadius: BorderRadius.circular(15)),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 380,
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.email_rounded,
                      color: Color.fromARGB(0xFF, 0xDE, 0xE2, 0xE6),
                      size: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "الإيميل",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(0xFF, 0xDE, 0xE2, 0xE6)),
                        ),
                        Text(
                          "******@gmail.com",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(0xFF, 0xDE, 0xE2, 0xE6)),
                        )
                      ],
                    ),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_sharp,
                  color: Colors.white,
                  size: 30,
                ),
              ],
            ),
            decoration: BoxDecoration(
                color: const Color.fromARGB(0xFF, 0x49, 0x50, 0x57),
                borderRadius: BorderRadius.circular(15)),
          ),
        ]));
  }
}
